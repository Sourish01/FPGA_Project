module fp32_add(
    input  [31:0] a,
    input  [31:0] b,
    output [31:0] result
);
    // Split fields
    wire sign_a = a[31];
    wire sign_b = b[31];
    wire [7:0] exp_a = a[30:23];
    wire [7:0] exp_b = b[30:23];
    wire [22:0] frac_a = a[22:0];
    wire [22:0] frac_b = b[22:0];

    // Special values
    wire a_is_nan = (exp_a == 8'hFF) && (frac_a != 0);
    wire b_is_nan = (exp_b == 8'hFF) && (frac_b != 0);
    wire a_is_inf = (exp_a == 8'hFF) && (frac_a == 0);
    wire b_is_inf = (exp_b == 8'hFF) && (frac_b == 0);

    // Output special cases
    wire either_nan = a_is_nan | b_is_nan;
    wire both_inf = a_is_inf & b_is_inf;
    wire opp_inf = both_inf & (sign_a != sign_b);
    wire any_inf = a_is_inf | b_is_inf;

    // Normalize mantissas with implicit 1 (unless denorm)
    wire [24:0] mant_a = (exp_a == 0) ? {2'b00, frac_a} : {2'b01, frac_a};
    wire [24:0] mant_b = (exp_b == 0) ? {2'b00, frac_b} : {2'b01, frac_b};

    // Align exponents
    wire [7:0] exp_diff = (exp_a > exp_b) ? (exp_a - exp_b) : (exp_b - exp_a);
    wire [24:0] mant_b_shifted = (exp_a > exp_b) ? (mant_b >> exp_diff) : mant_b;
    wire [24:0] mant_a_shifted = (exp_a > exp_b) ? mant_a : (mant_a >> exp_diff);
    wire [7:0] exp_max = (exp_a > exp_b) ? exp_a : exp_b;

    wire sign_l = (exp_a > exp_b) ? sign_a : sign_b;
    wire sign_s = (exp_a > exp_b) ? sign_b : sign_a;

    wire same_sign = (sign_a == sign_b);
    wire [25:0] sum = same_sign ? 
        ({1'b0, mant_a_shifted} + {1'b0, mant_b_shifted}) :
        ({1'b0, mant_a_shifted} - {1'b0, mant_b_shifted});

    // Normalize result
    reg [4:0] lz;
    always @(*) begin
        casex (sum[24:0])
            25'b1????????????????????????: lz = 5'd0;
            25'b01???????????????????????: lz = 5'd1;
            25'b001??????????????????????: lz = 5'd2;
            25'b0001?????????????????????: lz = 5'd3;
            25'b00001????????????????????: lz = 5'd4;
            25'b000001???????????????????: lz = 5'd5;
            25'b0000001??????????????????: lz = 5'd6;
            25'b00000001?????????????????: lz = 5'd7;
            25'b000000001????????????????: lz = 5'd8;
            25'b0000000001???????????????: lz = 5'd9;
            25'b00000000001??????????????: lz = 5'd10;
            25'b000000000001?????????????: lz = 5'd11;
            25'b0000000000001????????????: lz = 5'd12;
            25'b00000000000001???????????: lz = 5'd13;
            25'b000000000000001??????????: lz = 5'd14;
            25'b0000000000000001?????????: lz = 5'd15;
            25'b00000000000000001????????: lz = 5'd16;
            25'b000000000000000001???????: lz = 5'd17;
            25'b0000000000000000001??????: lz = 5'd18;
            25'b00000000000000000001?????: lz = 5'd19;
            25'b000000000000000000001????: lz = 5'd20;
            25'b0000000000000000000001???: lz = 5'd21;
            25'b00000000000000000000001??: lz = 5'd22;
            25'b000000000000000000000001?: lz = 5'd23;
            25'b0000000000000000000000001: lz = 5'd24;
            default:                         lz = 5'd25;
        endcase
    end

    wire [24:0] norm_mant = sum << lz;
    wire [7:0] norm_exp = (exp_max > lz) ? (exp_max - lz) : 0;

    // Rounding (round to nearest even)
    wire guard = norm_mant[1];
    wire round_bit = norm_mant[0];
    wire sticky = 1'b0; // assume no bits beyond LSB (simplified)
    wire round_up = guard & (round_bit | sticky | norm_mant[2]);

    wire [23:0] rounded_mant = norm_mant[24:1] + round_up;
    wire carry = rounded_mant[23];

    wire [7:0] final_exp = carry ? norm_exp + 1 : norm_exp;
    wire [22:0] final_frac = carry ? rounded_mant[22:0] : rounded_mant[22:0];

    wire result_sign = same_sign ? sign_l : (sum[25] ? sign_s : sign_l);

    assign result = 
        either_nan ? {1'b0, 8'hFF, 1'b1, 22'b0} :                 // NaN
        opp_inf    ? {1'b0, 8'hFF, 23'h400000} :                 // NaN from inf - inf
        any_inf    ? {sign_a & a_is_inf | sign_b & b_is_inf, 8'hFF, 23'b0} : // inf
        (final_exp == 8'hFF) ? {result_sign, 8'hFF, 23'b0} :     // overflow => inf
        (final_exp == 0 && final_frac == 0) ? 32'b0 :            // zero
        {result_sign, final_exp, final_frac};

endmodule
