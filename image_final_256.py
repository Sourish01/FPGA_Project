<<<<<<< HEAD
import numpy as np
import matplotlib.pyplot as plt
import cv2
from scipy.ndimage import median_filter
import serial
import struct
import time
import sys
import os
# Assuming you have the following imports from your original code
from src import *
from metrics import *
# Example run: python image_final_256.py --image FPGA_test_img_256.hdr --use-fpga --port COM14 --compare
def fpga_gaussian_blur(input_image, port='COM19', baud_rate=115200, byte_delay=0): #initially byte_delay = 0.000001
    """
    Apply Gaussian blur using FPGA via UART
    
    Args:
        input_image: Input image (floating point, normalized values)
        port: Serial port for FPGA communication
        baud_rate: Baud rate for serial communication
        byte_delay: Delay between bytes for stable transmission
        
    Returns:
        blurred_image: Output image with Gaussian blur applied
    """
    # Check input dimensions
    if input_image.shape[0] < 260 or input_image.shape[1] < 260:
        raise ValueError(f"Input image too small: {input_image.shape}. Need at least 260x260.")
    
    # Prepare the input data - only use the first 260x260 portion if image is larger
    input_data = input_image[:260, :260].copy()
    
    # Create a temporary file for the output
    temp_output_file = 'fpga_gaussian_output.csv'
    
    # Call the UART function to send to FPGA and receive the convolved result
    send_and_monitor_pixels(
        port=port,
        baud_rate=baud_rate, 
        byte_delay=byte_delay,
        output_filename=temp_output_file,
        input_data=input_data
    )
    
    # Read the output CSV file containing the FPGA results
    blurred_data = np.loadtxt(temp_output_file, delimiter=',', skiprows=1)
    
    # Clean up the temporary file
    try:
        os.remove(temp_output_file)
    except:
        pass
    
    # Return the FPGA-processed data (256x256)
    return blurred_data

def send_and_monitor_pixels(port='COM19', baud_rate=115200, byte_delay=0, 
                           output_filename='received_pixels.csv', input_data=None): #initially byte_delay = 0.001
    """
    Send pixel data to FPGA and receive processed results
    
    Args:
        port: Serial port for FPGA
        baud_rate: Baud rate for serial
        byte_delay: Delay between bytes
        output_filename: Where to save received data
        input_data: 2D numpy array of float values to send (260x260)
    """
    try:
        ser = serial.Serial(
            port=port,
            baudrate=baud_rate,
            bytesize=serial.EIGHTBITS,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            timeout=1
        )
        print(f"Connected to {port} at {baud_rate} baud")
        print(f"Using byte delay of {byte_delay*1000:.2f} milliseconds")
 
        ser.reset_input_buffer()
        ser.reset_output_buffer()
 
        total_rows = 260  # Ensure we send exactly 260 rows
        pixels_per_row = 260
        output_rows_expected = 256
        output_pixels_per_row = 256
        
        # Open output file for writing
        with open(output_filename, 'w') as output_file:
            print(f"Saving received pixels to {output_filename}")
            
            # Write header
            output_file.write(f"# Output matrix: {output_rows_expected} rows x {output_pixels_per_row} pixels\n")
            
            # First send 5 rows (0-4)
            print("\n=== First sending 5 rows before starting to receive ===")
            for row in range(5):
                if input_data is not None:
                    # Send actual image data
                    send_data_row(ser, byte_delay, row_index=row, 
                                 data_row=input_data[row, :pixels_per_row])
                else:
                    # Send test pattern
                    row_start_val = row
                    send_one_row(ser, byte_delay, row_index=row, pixels_per_row=pixels_per_row,
                                 start_val=row_start_val)
            
            # Now start receiving after the 5th row
            # We'll receive the first row
            receive_output_pixels(ser, output_pixels=output_pixels_per_row, 
                                 expected_index=0, output_file=output_file)
            
            # Now send the remaining rows (5-259) one by one and receive after each
            for row in range(5, total_rows):
                if input_data is not None:
                    # Send actual image data
                    send_data_row(ser, byte_delay, row_index=row, 
                                 data_row=input_data[row, :pixels_per_row])
                else:
                    # Send test pattern (repeating rows 0-4)
                    row_start_val = row % 5
                    send_one_row(ser, byte_delay, row_index=row, pixels_per_row=pixels_per_row,
                                 start_val=row_start_val)
                
                # Receive one row (if we haven't received all 256 expected output rows)
                if row - 4 < output_rows_expected:  # We already received row 0
                    receive_output_pixels(ser, output_pixels=output_pixels_per_row, 
                                         expected_index=row-4, output_file=output_file)
    
        ser.close()
        print(f"Disconnected from {port}")
        print(f"Successfully saved all received pixels to {output_filename}")
        print(f"Total rows sent: {total_rows}")
        print(f"Total rows received: {output_rows_expected}")

    except serial.SerialException as e:
        print(f"Error: Could not open port {port}: {e}")
    except Exception as e:
        print(f"Error: {e}")
        print(f"Error details: {sys.exc_info()}")

def send_data_row(ser, byte_delay, row_index, data_row):
    """Send actual float data row to FPGA"""
    print(f"\n=== Sending ROW {row_index} (actual image data) ===")
    ser.write(b'W')
    ser.flush()
    # time.sleep(0.02)
 
    for col, float_val in enumerate(data_row):
        float_bytes = struct.pack('<f', float(float_val))  # Little-endian float
       
        # Only print occasionally to avoid excessive console output
        if col % 20 == 0:
            hex_vals = ' '.join(f'{b:02X}' for b in float_bytes)
            print(f"Pixel [{row_index}][{col}] = {float_val:.6f} → {hex_vals}")
 
        for byte_val in float_bytes:
            ser.write(bytes([byte_val]))
            ser.flush()
            time.sleep(byte_delay)
   
    print(f"Completed sending row {row_index} ({len(data_row)} pixels)")

def send_one_row(ser, byte_delay, row_index, pixels_per_row, start_val):
    """Send a test pattern row to FPGA"""
    print(f"\n=== Sending ROW {row_index} (starting with {start_val}) ===")
    ser.write(b'W')
    ser.flush()
    # time.sleep(0.02)
 
    for col in range(pixels_per_row):
        float_val = float(start_val + col)
        float_bytes = struct.pack('<f', float_val)  # Little-endian float
       
        # Only print occasionally to avoid excessive console output
        if col % 20 == 0:
            hex_vals = ' '.join(f'{b:02X}' for b in float_bytes)
            print(f"Pixel [{row_index}][{col}] = {float_val:.2f} → {hex_vals}")
 
        for byte_val in float_bytes:
            ser.write(bytes([byte_val]))
            ser.flush()
            time.sleep(byte_delay)
   
    print(f"Completed sending row {row_index} ({pixels_per_row} pixels)")
 
def receive_output_pixels(ser, output_pixels, expected_index, output_file=None):
    """Receive processed data from FPGA"""
    print(f"\n=== WAITING FOR OUTPUT ROW {expected_index} ({output_pixels} pixels) ===")
    buffer = bytearray()
    pixels_received = 0
    start_time = time.time()
    timeout = 10  # seconds
    
    # Store received values for this row
    row_values = []
 
    try:
        while time.time() - start_time < timeout and pixels_received < output_pixels:
            if ser.in_waiting > 0:
                buffer.extend(ser.read(ser.in_waiting))
                while len(buffer) >= 4:
                    pixel_data = buffer[:4]
                    del buffer[:4]
                    float_val = struct.unpack('<f', pixel_data)[0]
                    
                    # Store the received value
                    row_values.append(float_val)
                   
                    # Only print occasionally to avoid excessive console output
                    if pixels_received % 20 == 0:
                        hex_vals = ' '.join(f'{b:02X}' for b in pixel_data)
                        print(f"Output[{expected_index}][{pixels_received}] = {hex_vals} → {float_val:.4f}")
                   
                    pixels_received += 1
            else:
                time.sleep(0.01)
    except KeyboardInterrupt:
        print("\nMonitoring interrupted by user")
 
    print(f"\nReceived {pixels_received}/{output_pixels} pixels in output row {expected_index}")
 
    if buffer:
        print(f"Warning: Unprocessed bytes remaining: {' '.join(f'{b:02X}' for b in buffer)}")
    
    # Write the row data to the output file if provided
    if output_file is not None and row_values:
        # Format the row as a comma-separated line
        row_str = ','.join(f"{val:.6f}" for val in row_values)
        output_file.write(row_str + '\n')
        output_file.flush()
        
    return row_values

def process_hdr_image(filename, use_fpga=True, fpga_port='COM19'):
    """
    Process HDR image using either OpenCV or FPGA for Gaussian blur
    
    Args:
        filename: Path to HDR image file
        use_fpga: Whether to use FPGA for Gaussian blur
        fpga_port: Serial port for FPGA
        
    Returns:
        op: Output tone-mapped image
    """
    # Load HDR image
    print(f"Loading HDR image: {filename}")
    hdr = cv2.imread(filename, flags=cv2.IMREAD_UNCHANGED)
    img = cv2.cvtColor(hdr, cv2.COLOR_BGR2RGB)
    hsv = cv2.cvtColor(img, cv2.COLOR_RGB2HSV)
    
    # Print image info
    print("HDR Image size:", hdr.shape)
    print("Pixel content of single HDR pixel:", hdr[0][1])

    # Extract value channel
    v = hsv[:,:,2]

    # Apply logarithm to adjust to human perception
    vlog = ((np.log10(1+10**6*v))/7).astype('float32')
    print("Vlog dimensions:", vlog.shape)
    
    # Apply Gaussian blur - either with FPGA or OpenCV
    if use_fpga:
        print("Using FPGA for Gaussian blur")
        # Pad the image if needed
        if vlog.shape[0] < 260 or vlog.shape[1] < 260:
            pad_rows = max(0, 260 - vlog.shape[0])
            pad_cols = max(0, 260 - vlog.shape[1])
            vlog_padded = np.pad(vlog, ((0, pad_rows), (0, pad_cols)), mode='edge')
        else:
            vlog_padded = vlog
            
        # Get blurred result from FPGA
        vb_fpga = fpga_gaussian_blur(vlog_padded, port=fpga_port)
        
        # Resize back to original dimensions if needed
        if vlog.shape[0] != 256 or vlog.shape[1] != 256:
            vb = cv2.resize(vb_fpga, (vlog.shape[1], vlog.shape[0]))
        else:
            vb = vb_fpga
    else:
        print("Using OpenCV for Gaussian blur")
        vb = cv2.GaussianBlur(vlog, (5,5), 1)
    
    print("Vb dimensions -", vb.shape)
    
    # Extract detail layer
    vd = vlog - vb
    
    # Rest of the tone mapping algorithm
    order = np.unique(vb)
    size = np.size(order)
    b0 = order[np.floor(0*size).astype('int')]
    b1 = order[np.floor(0.2*size).astype('int')]
    b2 = order[np.floor(0.3*size).astype('int')]
    b3 = order[np.floor(0.4*size).astype('int')]
    b4 = order[np.floor(0.6*size).astype('int')]
    b5 = order[size-1]

    vb1 = vb.copy()
    vb2 = vb.copy()
    vb3 = vb.copy()

    vb1[vb1>=b2] = b2
    vb1[vb1<=b0] = b0

    vb2[vb2>=b4] = b4
    vb2[vb2<=b1] = b1

    vb3[vb3>=b5] = b5
    vb3[vb3<=b3] = b3

    vb1 = (vb1-b0)/(b2-b0)
    vb2 = (vb2-b1)/(b4-b1)
    vb3 = (vb3-b3)/(b5-b3)

    w1 = np.exp((-1.5*(vb1-0.5)**2)/0.2)
    w2 = np.exp((-1.5*(vb2-0.5)**2)/0.2)
    w3 = np.exp((-1.5*(vb3-0.5)**2)/20)

    k1 = cv2.add(w1, w2)
    sumw = cv2.add(k1, w3)
    w1_ = cv2.divide(w1, sumw)
    w2_ = cv2.divide(w2, sumw)
    w3_ = cv2.divide(w3, sumw)

    # You'll need to implement or import the multi_resolution_fusion function
    # For this example, let's use a simpler weighted sum
    vb1_ = cv2.multiply(w1_, vb1)
    vb2_ = cv2.multiply(w2_, vb2)
    vb3_ = cv2.multiply(w3_, vb3)
    p1 = cv2.add(vb1_, vb2_)
    vbop = cv2.add(p1, vb3_)
    
    # If you have the multi_resolution_fusion function:
    vbop = multi_resolution_fusion([vb1,vb2,vb3],[w1_,w2_,w3_],8)

    vdop = 1/(1+np.exp(-vd))
    vop = cv2.add(vbop, vdop)
    hsv[:,:,2] = vop
    hsv[:,:,1] = 0.5*hsv[:,:,1]

    op = cv2.cvtColor(hsv, cv2.COLOR_HSV2RGB)
    op = (op-np.min(op))/(np.max(op)-np.min(op))
    op = (op * 255).astype('uint8')

    # Create output directory if it doesn't exist
    output_dir = 'output_demo'
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    # Save the output image
    output_path = os.path.join(output_dir, 'op_fpga.png' if use_fpga else 'op_opencv.png')
    cv2.imwrite(output_path, cv2.cvtColor(op, cv2.COLOR_BGR2RGB))
    print(f"Saved output to: {output_path}")

    # Display results
    plt.figure(figsize=(15, 10))
    plt.subplot(2, 3, 1)
    plt.title("Weight Map 1")
    plt.imshow(w1_, cmap='gray')
    plt.subplot(2, 3, 2)
    plt.title("Weight Map 2")
    plt.imshow(w2_, cmap='gray')
    plt.subplot(2, 3, 3)
    plt.title("Weight Map 3")
    plt.imshow(w3_, cmap='gray')
    plt.subplot(2, 3, 4)
    plt.title("Log Luminance")
    plt.imshow(vlog, cmap='gray')
    plt.subplot(2, 3, 5)
    plt.title("Final Luminance")
    plt.imshow(vop, cmap='gray')
    
    plt.figure(figsize=(12, 6))
    plt.subplot(1, 2, 1)
    plt.title("Original HDR")
    plt.imshow(img)
    plt.subplot(1, 2, 2)
    plt.title("Tone Mapped Result" + (" (FPGA)" if use_fpga else " (OpenCV)"))
    plt.imshow(op)
    
    plt.tight_layout()
    plt.show()
    
    # If you have the TMQI and NIQE metrics:
    # try:
    #     from metrics import TMQI, calculate_niqe
    #     (tmqi_score, S, N, s_maps, s_local) = TMQI(hdr, op)
    #     print('TMQI score of output image', tmqi_score)
    #     print('NIQE score of output image', calculate_niqe(op, crop_border=0, input_order='HWC', convert_to='y')[0][0])
    # except ImportError:
    #     print("Metrics module not found, skipping quality evaluation")
    
    return op

if __name__ == "__main__":
    import argparse
    
    parser = argparse.ArgumentParser(description='Process HDR images with FPGA Gaussian blur')
    parser.add_argument('--image', required=True, help='Path to HDR image file')
    parser.add_argument('--use-fpga', action='store_true', help='Use FPGA for Gaussian blur')
    parser.add_argument('--port', default='COM19', help='Serial port for FPGA communication')
    parser.add_argument('--compare', action='store_true', help='Compare FPGA and OpenCV results')
    
    args = parser.parse_args()
    
    if args.compare:
        # Process with both methods for comparison
        print("\n=== Processing with OpenCV ===")
        op_opencv = process_hdr_image(args.image, use_fpga=False)
        
        print("\n=== Processing with FPGA ===")
        op_fpga = process_hdr_image(args.image, use_fpga=True, fpga_port=args.port)
        
        # Compare results
        diff = np.abs(op_opencv.astype(float) - op_fpga.astype(float))
        mean_diff = np.mean(diff)
        max_diff = np.max(diff)
        
        print(f"\n=== Comparison Results ===")
        print(f"Mean absolute difference: {mean_diff:.4f}")
        print(f"Maximum absolute difference: {max_diff:.4f}")
        
        # Show difference image
        plt.figure(figsize=(12, 4))
        plt.subplot(1, 3, 1)
        plt.title("OpenCV Result")
        plt.imshow(op_opencv)
        plt.subplot(1, 3, 2)
        plt.title("FPGA Result")
        plt.imshow(op_fpga)
        plt.subplot(1, 3, 3)
        plt.title("Difference")
        plt.imshow(diff, cmap='hot')
        plt.colorbar()
        plt.tight_layout()
        plt.show()
    else:
        # Process with selected method
=======
import numpy as np
import matplotlib.pyplot as plt
import cv2
from scipy.ndimage import median_filter
import serial
import struct
import time
import sys
import os
# Assuming you have the following imports from your original code
from src import *
from metrics import *
# Example run: python image_final_256.py --image FPGA_test_img_256.hdr --use-fpga --port COM14 --compare
def fpga_gaussian_blur(input_image, port='COM19', baud_rate=115200, byte_delay=0): #initially byte_delay = 0.000001
    """
    Apply Gaussian blur using FPGA via UART
    
    Args:
        input_image: Input image (floating point, normalized values)
        port: Serial port for FPGA communication
        baud_rate: Baud rate for serial communication
        byte_delay: Delay between bytes for stable transmission
        
    Returns:
        blurred_image: Output image with Gaussian blur applied
    """
    # Check input dimensions
    if input_image.shape[0] < 260 or input_image.shape[1] < 260:
        raise ValueError(f"Input image too small: {input_image.shape}. Need at least 260x260.")
    
    # Prepare the input data - only use the first 260x260 portion if image is larger
    input_data = input_image[:260, :260].copy()
    
    # Create a temporary file for the output
    temp_output_file = 'fpga_gaussian_output.csv'
    
    # Call the UART function to send to FPGA and receive the convolved result
    send_and_monitor_pixels(
        port=port,
        baud_rate=baud_rate, 
        byte_delay=byte_delay,
        output_filename=temp_output_file,
        input_data=input_data
    )
    
    # Read the output CSV file containing the FPGA results
    blurred_data = np.loadtxt(temp_output_file, delimiter=',', skiprows=1)
    
    # Clean up the temporary file
    try:
        os.remove(temp_output_file)
    except:
        pass
    
    # Return the FPGA-processed data (256x256)
    return blurred_data

def send_and_monitor_pixels(port='COM19', baud_rate=115200, byte_delay=0, 
                           output_filename='received_pixels.csv', input_data=None): #initially byte_delay = 0.001
    """
    Send pixel data to FPGA and receive processed results
    
    Args:
        port: Serial port for FPGA
        baud_rate: Baud rate for serial
        byte_delay: Delay between bytes
        output_filename: Where to save received data
        input_data: 2D numpy array of float values to send (260x260)
    """
    try:
        ser = serial.Serial(
            port=port,
            baudrate=baud_rate,
            bytesize=serial.EIGHTBITS,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            timeout=1
        )
        print(f"Connected to {port} at {baud_rate} baud")
        print(f"Using byte delay of {byte_delay*1000:.2f} milliseconds")
 
        ser.reset_input_buffer()
        ser.reset_output_buffer()
 
        total_rows = 260  # Ensure we send exactly 260 rows
        pixels_per_row = 260
        output_rows_expected = 256
        output_pixels_per_row = 256
        
        # Open output file for writing
        with open(output_filename, 'w') as output_file:
            print(f"Saving received pixels to {output_filename}")
            
            # Write header
            output_file.write(f"# Output matrix: {output_rows_expected} rows x {output_pixels_per_row} pixels\n")
            
            # First send 5 rows (0-4)
            print("\n=== First sending 5 rows before starting to receive ===")
            for row in range(5):
                if input_data is not None:
                    # Send actual image data
                    send_data_row(ser, byte_delay, row_index=row, 
                                 data_row=input_data[row, :pixels_per_row])
                else:
                    # Send test pattern
                    row_start_val = row
                    send_one_row(ser, byte_delay, row_index=row, pixels_per_row=pixels_per_row,
                                 start_val=row_start_val)
            
            # Now start receiving after the 5th row
            # We'll receive the first row
            receive_output_pixels(ser, output_pixels=output_pixels_per_row, 
                                 expected_index=0, output_file=output_file)
            
            # Now send the remaining rows (5-259) one by one and receive after each
            for row in range(5, total_rows):
                if input_data is not None:
                    # Send actual image data
                    send_data_row(ser, byte_delay, row_index=row, 
                                 data_row=input_data[row, :pixels_per_row])
                else:
                    # Send test pattern (repeating rows 0-4)
                    row_start_val = row % 5
                    send_one_row(ser, byte_delay, row_index=row, pixels_per_row=pixels_per_row,
                                 start_val=row_start_val)
                
                # Receive one row (if we haven't received all 256 expected output rows)
                if row - 4 < output_rows_expected:  # We already received row 0
                    receive_output_pixels(ser, output_pixels=output_pixels_per_row, 
                                         expected_index=row-4, output_file=output_file)
    
        ser.close()
        print(f"Disconnected from {port}")
        print(f"Successfully saved all received pixels to {output_filename}")
        print(f"Total rows sent: {total_rows}")
        print(f"Total rows received: {output_rows_expected}")

    except serial.SerialException as e:
        print(f"Error: Could not open port {port}: {e}")
    except Exception as e:
        print(f"Error: {e}")
        print(f"Error details: {sys.exc_info()}")

def send_data_row(ser, byte_delay, row_index, data_row):
    """Send actual float data row to FPGA"""
    print(f"\n=== Sending ROW {row_index} (actual image data) ===")
    ser.write(b'W')
    ser.flush()
    # time.sleep(0.02)
 
    for col, float_val in enumerate(data_row):
        float_bytes = struct.pack('<f', float(float_val))  # Little-endian float
       
        # Only print occasionally to avoid excessive console output
        if col % 20 == 0:
            hex_vals = ' '.join(f'{b:02X}' for b in float_bytes)
            print(f"Pixel [{row_index}][{col}] = {float_val:.6f} → {hex_vals}")
 
        for byte_val in float_bytes:
            ser.write(bytes([byte_val]))
            ser.flush()
            time.sleep(byte_delay)
   
    print(f"Completed sending row {row_index} ({len(data_row)} pixels)")

def send_one_row(ser, byte_delay, row_index, pixels_per_row, start_val):
    """Send a test pattern row to FPGA"""
    print(f"\n=== Sending ROW {row_index} (starting with {start_val}) ===")
    ser.write(b'W')
    ser.flush()
    # time.sleep(0.02)
 
    for col in range(pixels_per_row):
        float_val = float(start_val + col)
        float_bytes = struct.pack('<f', float_val)  # Little-endian float
       
        # Only print occasionally to avoid excessive console output
        if col % 20 == 0:
            hex_vals = ' '.join(f'{b:02X}' for b in float_bytes)
            print(f"Pixel [{row_index}][{col}] = {float_val:.2f} → {hex_vals}")
 
        for byte_val in float_bytes:
            ser.write(bytes([byte_val]))
            ser.flush()
            time.sleep(byte_delay)
   
    print(f"Completed sending row {row_index} ({pixels_per_row} pixels)")
 
def receive_output_pixels(ser, output_pixels, expected_index, output_file=None):
    """Receive processed data from FPGA"""
    print(f"\n=== WAITING FOR OUTPUT ROW {expected_index} ({output_pixels} pixels) ===")
    buffer = bytearray()
    pixels_received = 0
    start_time = time.time()
    timeout = 10  # seconds
    
    # Store received values for this row
    row_values = []
 
    try:
        while time.time() - start_time < timeout and pixels_received < output_pixels:
            if ser.in_waiting > 0:
                buffer.extend(ser.read(ser.in_waiting))
                while len(buffer) >= 4:
                    pixel_data = buffer[:4]
                    del buffer[:4]
                    float_val = struct.unpack('<f', pixel_data)[0]
                    
                    # Store the received value
                    row_values.append(float_val)
                   
                    # Only print occasionally to avoid excessive console output
                    if pixels_received % 20 == 0:
                        hex_vals = ' '.join(f'{b:02X}' for b in pixel_data)
                        print(f"Output[{expected_index}][{pixels_received}] = {hex_vals} → {float_val:.4f}")
                   
                    pixels_received += 1
            else:
                time.sleep(0.01)
    except KeyboardInterrupt:
        print("\nMonitoring interrupted by user")
 
    print(f"\nReceived {pixels_received}/{output_pixels} pixels in output row {expected_index}")
 
    if buffer:
        print(f"Warning: Unprocessed bytes remaining: {' '.join(f'{b:02X}' for b in buffer)}")
    
    # Write the row data to the output file if provided
    if output_file is not None and row_values:
        # Format the row as a comma-separated line
        row_str = ','.join(f"{val:.6f}" for val in row_values)
        output_file.write(row_str + '\n')
        output_file.flush()
        
    return row_values

def process_hdr_image(filename, use_fpga=True, fpga_port='COM19'):
    """
    Process HDR image using either OpenCV or FPGA for Gaussian blur
    
    Args:
        filename: Path to HDR image file
        use_fpga: Whether to use FPGA for Gaussian blur
        fpga_port: Serial port for FPGA
        
    Returns:
        op: Output tone-mapped image
    """
    # Load HDR image
    print(f"Loading HDR image: {filename}")
    hdr = cv2.imread(filename, flags=cv2.IMREAD_UNCHANGED)
    img = cv2.cvtColor(hdr, cv2.COLOR_BGR2RGB)
    hsv = cv2.cvtColor(img, cv2.COLOR_RGB2HSV)
    
    # Print image info
    print("HDR Image size:", hdr.shape)
    print("Pixel content of single HDR pixel:", hdr[0][1])

    # Extract value channel
    v = hsv[:,:,2]

    # Apply logarithm to adjust to human perception
    vlog = ((np.log10(1+10**6*v))/7).astype('float32')
    print("Vlog dimensions:", vlog.shape)
    
    # Apply Gaussian blur - either with FPGA or OpenCV
    if use_fpga:
        print("Using FPGA for Gaussian blur")
        # Pad the image if needed
        if vlog.shape[0] < 260 or vlog.shape[1] < 260:
            pad_rows = max(0, 260 - vlog.shape[0])
            pad_cols = max(0, 260 - vlog.shape[1])
            vlog_padded = np.pad(vlog, ((0, pad_rows), (0, pad_cols)), mode='edge')
        else:
            vlog_padded = vlog
            
        # Get blurred result from FPGA
        vb_fpga = fpga_gaussian_blur(vlog_padded, port=fpga_port)
        
        # Resize back to original dimensions if needed
        if vlog.shape[0] != 256 or vlog.shape[1] != 256:
            vb = cv2.resize(vb_fpga, (vlog.shape[1], vlog.shape[0]))
        else:
            vb = vb_fpga
    else:
        print("Using OpenCV for Gaussian blur")
        vb = cv2.GaussianBlur(vlog, (5,5), 1)
    
    print("Vb dimensions -", vb.shape)
    
    # Extract detail layer
    vd = vlog - vb
    
    # Rest of the tone mapping algorithm
    order = np.unique(vb)
    size = np.size(order)
    b0 = order[np.floor(0*size).astype('int')]
    b1 = order[np.floor(0.2*size).astype('int')]
    b2 = order[np.floor(0.3*size).astype('int')]
    b3 = order[np.floor(0.4*size).astype('int')]
    b4 = order[np.floor(0.6*size).astype('int')]
    b5 = order[size-1]

    vb1 = vb.copy()
    vb2 = vb.copy()
    vb3 = vb.copy()

    vb1[vb1>=b2] = b2
    vb1[vb1<=b0] = b0

    vb2[vb2>=b4] = b4
    vb2[vb2<=b1] = b1

    vb3[vb3>=b5] = b5
    vb3[vb3<=b3] = b3

    vb1 = (vb1-b0)/(b2-b0)
    vb2 = (vb2-b1)/(b4-b1)
    vb3 = (vb3-b3)/(b5-b3)

    w1 = np.exp((-1.5*(vb1-0.5)**2)/0.2)
    w2 = np.exp((-1.5*(vb2-0.5)**2)/0.2)
    w3 = np.exp((-1.5*(vb3-0.5)**2)/20)

    k1 = cv2.add(w1, w2)
    sumw = cv2.add(k1, w3)
    w1_ = cv2.divide(w1, sumw)
    w2_ = cv2.divide(w2, sumw)
    w3_ = cv2.divide(w3, sumw)

    # You'll need to implement or import the multi_resolution_fusion function
    # For this example, let's use a simpler weighted sum
    vb1_ = cv2.multiply(w1_, vb1)
    vb2_ = cv2.multiply(w2_, vb2)
    vb3_ = cv2.multiply(w3_, vb3)
    p1 = cv2.add(vb1_, vb2_)
    vbop = cv2.add(p1, vb3_)
    
    # If you have the multi_resolution_fusion function:
    vbop = multi_resolution_fusion([vb1,vb2,vb3],[w1_,w2_,w3_],8)

    vdop = 1/(1+np.exp(-vd))
    vop = cv2.add(vbop, vdop)
    hsv[:,:,2] = vop
    hsv[:,:,1] = 0.5*hsv[:,:,1]

    op = cv2.cvtColor(hsv, cv2.COLOR_HSV2RGB)
    op = (op-np.min(op))/(np.max(op)-np.min(op))
    op = (op * 255).astype('uint8')

    # Create output directory if it doesn't exist
    output_dir = 'output_demo'
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    # Save the output image
    output_path = os.path.join(output_dir, 'op_fpga.png' if use_fpga else 'op_opencv.png')
    cv2.imwrite(output_path, cv2.cvtColor(op, cv2.COLOR_BGR2RGB))
    print(f"Saved output to: {output_path}")

    # Display results
    plt.figure(figsize=(15, 10))
    plt.subplot(2, 3, 1)
    plt.title("Weight Map 1")
    plt.imshow(w1_, cmap='gray')
    plt.subplot(2, 3, 2)
    plt.title("Weight Map 2")
    plt.imshow(w2_, cmap='gray')
    plt.subplot(2, 3, 3)
    plt.title("Weight Map 3")
    plt.imshow(w3_, cmap='gray')
    plt.subplot(2, 3, 4)
    plt.title("Log Luminance")
    plt.imshow(vlog, cmap='gray')
    plt.subplot(2, 3, 5)
    plt.title("Final Luminance")
    plt.imshow(vop, cmap='gray')
    
    plt.figure(figsize=(12, 6))
    plt.subplot(1, 2, 1)
    plt.title("Original HDR")
    plt.imshow(img)
    plt.subplot(1, 2, 2)
    plt.title("Tone Mapped Result" + (" (FPGA)" if use_fpga else " (OpenCV)"))
    plt.imshow(op)
    
    plt.tight_layout()
    plt.show()
    
    # If you have the TMQI and NIQE metrics:
    # try:
    #     from metrics import TMQI, calculate_niqe
    #     (tmqi_score, S, N, s_maps, s_local) = TMQI(hdr, op)
    #     print('TMQI score of output image', tmqi_score)
    #     print('NIQE score of output image', calculate_niqe(op, crop_border=0, input_order='HWC', convert_to='y')[0][0])
    # except ImportError:
    #     print("Metrics module not found, skipping quality evaluation")
    
    return op

if __name__ == "__main__":
    import argparse
    
    parser = argparse.ArgumentParser(description='Process HDR images with FPGA Gaussian blur')
    parser.add_argument('--image', required=True, help='Path to HDR image file')
    parser.add_argument('--use-fpga', action='store_true', help='Use FPGA for Gaussian blur')
    parser.add_argument('--port', default='COM19', help='Serial port for FPGA communication')
    parser.add_argument('--compare', action='store_true', help='Compare FPGA and OpenCV results')
    
    args = parser.parse_args()
    
    if args.compare:
        # Process with both methods for comparison
        print("\n=== Processing with OpenCV ===")
        op_opencv = process_hdr_image(args.image, use_fpga=False)
        
        print("\n=== Processing with FPGA ===")
        op_fpga = process_hdr_image(args.image, use_fpga=True, fpga_port=args.port)
        
        # Compare results
        diff = np.abs(op_opencv.astype(float) - op_fpga.astype(float))
        mean_diff = np.mean(diff)
        max_diff = np.max(diff)
        
        print(f"\n=== Comparison Results ===")
        print(f"Mean absolute difference: {mean_diff:.4f}")
        print(f"Maximum absolute difference: {max_diff:.4f}")
        
        # Show difference image
        plt.figure(figsize=(12, 4))
        plt.subplot(1, 3, 1)
        plt.title("OpenCV Result")
        plt.imshow(op_opencv)
        plt.subplot(1, 3, 2)
        plt.title("FPGA Result")
        plt.imshow(op_fpga)
        plt.subplot(1, 3, 3)
        plt.title("Difference")
        plt.imshow(diff, cmap='hot')
        plt.colorbar()
        plt.tight_layout()
        plt.show()
    else:
        # Process with selected method
>>>>>>> dd70b86b30da713a901bff06ca444a1f8f124e20
        process_hdr_image(args.image, use_fpga=args.use_fpga, fpga_port=args.port)