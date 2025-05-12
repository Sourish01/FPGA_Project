module fp32_mult (
    input  [31:0] a,
    input  [31:0] b,
    output [31:0] result
);
    // Split into sign, exponent, mantissa
    wire sign_a = a[31];
    wire sign_b = b[31];
    wire [7:0] exp_a = a[30:23];
    wire [7:0] exp_b = b[30:23];
    wire [22:0] frac_a = a[22:0];
    wire [22:0] frac_b = b[22:0];
    
    // Special cases
    wire a_zero = (exp_a == 8'd0);
    wire b_zero = (exp_b == 8'd0);
    wire a_inf  = (exp_a == 8'hFF) && (frac_a == 0);
    wire b_inf  = (exp_b == 8'hFF) && (frac_b == 0);
    wire a_nan  = (exp_a == 8'hFF) && (frac_a != 0);
    wire b_nan  = (exp_b == 8'hFF) && (frac_b != 0);
    
    // Output sign
    wire sign_res = sign_a ^ sign_b;
    
    // Hidden bit (implied 1) and handling denormals correctly
    wire [23:0] mant_a = (exp_a == 0) ? {1'b0, frac_a} : {1'b1, frac_a};
    wire [23:0] mant_b = (exp_b == 0) ? {1'b0, frac_b} : {1'b1, frac_b};
    
    // Mantissa multiplication (including hidden bits)
    wire [47:0] mant_prod = mant_a * mant_b;
    
    // Normalization - check if we need to shift
    wire norm_shift = mant_prod[47];
    
    // Extract mantissa parts for rounding
    wire [22:0] final_mantissa = norm_shift ? mant_prod[46:24] : mant_prod[45:23];
    wire guard  = norm_shift ? mant_prod[23] : mant_prod[22];
    wire round  = norm_shift ? mant_prod[22] : mant_prod[21];
    wire sticky = norm_shift ? (|mant_prod[21:0]) : (|mant_prod[20:0]);
    
    // Round to nearest even
    wire round_up = guard && (sticky || round || final_mantissa[0]);
    wire [23:0] rounded_mant = {1'b0, final_mantissa} + round_up;
    wire mantissa_carry = rounded_mant[23];
    wire [22:0] rounded_frac = mantissa_carry ? rounded_mant[22:0] : rounded_mant[22:0];
    
    // Calculate exponent
    // For IEEE-754, the real exponent = stored_exponent - 127 (bias)
    // When multiplying, add the real exponents: (e1-127) + (e2-127) + 127 = e1 + e2 - 127
    wire [9:0] exp_sum = exp_a + exp_b;
    wire [9:0] exp_adj = exp_sum - 10'd127 + norm_shift + mantissa_carry;
    
    // Handle denormal inputs properly
    wire both_normal = (exp_a != 0) && (exp_b != 0);
    wire one_denorm = ((exp_a == 0) && (exp_b != 0)) || ((exp_a != 0) && (exp_b == 0));
    wire both_denorm = (exp_a == 0) && (exp_b == 0);
    
    // Correct exponent calculation based on denormal scenarios
    wire [9:0] corrected_exp = 
        both_normal ? exp_adj :
        one_denorm ? ((exp_a == 0) ? exp_b - 10'd126 : exp_a - 10'd126) + norm_shift + mantissa_carry :
        both_denorm ? 10'd0 : 10'd0; // Both denorm usually results in 0
    
    // Overflow/underflow detection
    wire overflow = corrected_exp > 10'd254;  // 254 is max exponent for normal numbers
    wire underflow = (corrected_exp == 0) && !norm_shift && (mant_prod != 0);
    
    // Calculate final exponent
    wire [7:0] final_exp = 
        overflow ? 8'hFF :
        (underflow || a_zero || b_zero) ? 8'h00 :
        corrected_exp[7:0];
    
    // Final result assembly
    assign result =
        // NaN cases
        (a_nan || b_nan) ? 32'h7FC00000 :
        // Inf * 0 = NaN
        ((a_inf && b_zero) || (b_inf && a_zero)) ? 32'h7FC00000 :
        // Inf cases
        (a_inf || b_inf) ? {sign_res, 8'hFF, 23'b0} :
        // Zero cases
        (a_zero || b_zero) ? {sign_res, 31'b0} :
        // Overflow goes to Inf
        overflow ? {sign_res, 8'hFF, 23'b0} :
        // Regular case
        {sign_res, final_exp, rounded_frac};
endmodule