`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name:    lookup2
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module lookup2 (input [15:0] inp ,  output [15:0] outp, input clk);
    reg [15:0] outReg;
    assign outp = outReg;
    always @ (posedge clk) begin
    if ( inp == 0 )
        outReg <= 16'b0000000000000000;
    else if ( inp == 1 )
        outReg <= 16'b0000000000000100;
    else if ( inp == 2 )
        outReg <= 16'b0000000000001000;
    else if ( inp == 3 )
        outReg <= 16'b0000000000001101;
    else if ( inp == 4 )
        outReg <= 16'b0000000000010001;
    else if ( inp == 5 )
        outReg <= 16'b0000000000010110;
    else if ( inp == 6 )
        outReg <= 16'b0000000000011010;
    else if ( inp == 7 )
        outReg <= 16'b0000000000011111;
    else if ( inp == 8 )
        outReg <= 16'b0000000000100011;
    else if ( inp == 9 )
        outReg <= 16'b0000000000101000;
    else if ( inp == 10 )
        outReg <= 16'b0000000000101100;
    else if ( inp == 11 )
        outReg <= 16'b0000000000110000;
    else if ( inp == 12 )
        outReg <= 16'b0000000000110101;
    else if ( inp == 13 )
        outReg <= 16'b0000000000111001;
    else if ( inp == 14 )
        outReg <= 16'b0000000000111101;
    else if ( inp == 15 )
        outReg <= 16'b0000000001000010;
    else if ( inp == 16 )
        outReg <= 16'b0000000001000110;
    else if ( inp == 17 )
        outReg <= 16'b0000000001001010;
    else if ( inp == 18 )
        outReg <= 16'b0000000001001111;
    else if ( inp == 19 )
        outReg <= 16'b0000000001010011;
    else if ( inp == 20 )
        outReg <= 16'b0000000001010111;
    else if ( inp == 21 )
        outReg <= 16'b0000000001011011;
    else if ( inp == 22 )
        outReg <= 16'b0000000001011111;
    else if ( inp == 23 )
        outReg <= 16'b0000000001100100;
    else if ( inp == 24 )
        outReg <= 16'b0000000001101000;
    else if ( inp == 25 )
        outReg <= 16'b0000000001101100;
    else if ( inp == 26 )
        outReg <= 16'b0000000001110000;
    else if ( inp == 27 )
        outReg <= 16'b0000000001110100;
    else if ( inp == 28 )
        outReg <= 16'b0000000001111000;
    else if ( inp == 29 )
        outReg <= 16'b0000000001111100;
    else if ( inp == 30 )
        outReg <= 16'b0000000001111111;
    else if ( inp == 31 )
        outReg <= 16'b0000000010000011;
    else if ( inp == 32 )
        outReg <= 16'b0000000010000111;
    else if ( inp == 33 )
        outReg <= 16'b0000000010001011;
    else if ( inp == 34 )
        outReg <= 16'b0000000010001111;
    else if ( inp == 35 )
        outReg <= 16'b0000000010010010;
    else if ( inp == 36 )
        outReg <= 16'b0000000010010110;
    else if ( inp == 37 )
        outReg <= 16'b0000000010011010;
    else if ( inp == 38 )
        outReg <= 16'b0000000010011101;
    else if ( inp == 39 )
        outReg <= 16'b0000000010100001;
    else if ( inp == 40 )
        outReg <= 16'b0000000010100100;
    else if ( inp == 41 )
        outReg <= 16'b0000000010100111;
    else if ( inp == 42 )
        outReg <= 16'b0000000010101011;
    else if ( inp == 43 )
        outReg <= 16'b0000000010101110;
    else if ( inp == 44 )
        outReg <= 16'b0000000010110001;
    else if ( inp == 45 )
        outReg <= 16'b0000000010110101;
    else if ( inp == 46 )
        outReg <= 16'b0000000010111000;
    else if ( inp == 47 )
        outReg <= 16'b0000000010111011;
    else if ( inp == 48 )
        outReg <= 16'b0000000010111110;
    else if ( inp == 49 )
        outReg <= 16'b0000000011000001;
    else if ( inp == 50 )
        outReg <= 16'b0000000011000100;
    else if ( inp == 51 )
        outReg <= 16'b0000000011000110;
    else if ( inp == 52 )
        outReg <= 16'b0000000011001001;
    else if ( inp == 53 )
        outReg <= 16'b0000000011001100;
    else if ( inp == 54 )
        outReg <= 16'b0000000011001111;
    else if ( inp == 55 )
        outReg <= 16'b0000000011010001;
    else if ( inp == 56 )
        outReg <= 16'b0000000011010100;
    else if ( inp == 57 )
        outReg <= 16'b0000000011010110;
    else if ( inp == 58 )
        outReg <= 16'b0000000011011001;
    else if ( inp == 59 )
        outReg <= 16'b0000000011011011;
    else if ( inp == 60 )
        outReg <= 16'b0000000011011101;
    else if ( inp == 61 )
        outReg <= 16'b0000000011011111;
    else if ( inp == 62 )
        outReg <= 16'b0000000011100010;
    else if ( inp == 63 )
        outReg <= 16'b0000000011100100;
    else if ( inp == 64 )
        outReg <= 16'b0000000011100110;
    else if ( inp == 65 )
        outReg <= 16'b0000000011101000;
    else if ( inp == 66 )
        outReg <= 16'b0000000011101001;
    else if ( inp == 67 )
        outReg <= 16'b0000000011101011;
    else if ( inp == 68 )
        outReg <= 16'b0000000011101101;
    else if ( inp == 69 )
        outReg <= 16'b0000000011101110;
    else if ( inp == 70 )
        outReg <= 16'b0000000011110000;
    else if ( inp == 71 )
        outReg <= 16'b0000000011110010;
    else if ( inp == 72 )
        outReg <= 16'b0000000011110011;
    else if ( inp == 73 )
        outReg <= 16'b0000000011110100;
    else if ( inp == 74 )
        outReg <= 16'b0000000011110110;
    else if ( inp == 75 )
        outReg <= 16'b0000000011110111;
    else if ( inp == 76 )
        outReg <= 16'b0000000011111000;
    else if ( inp == 77 )
        outReg <= 16'b0000000011111001;
    else if ( inp == 78 )
        outReg <= 16'b0000000011111010;
    else if ( inp == 79 )
        outReg <= 16'b0000000011111011;
    else if ( inp == 80 )
        outReg <= 16'b0000000011111100;
    else if ( inp == 81 )
        outReg <= 16'b0000000011111100;
    else if ( inp == 82 )
        outReg <= 16'b0000000011111101;
    else if ( inp == 83 )
        outReg <= 16'b0000000011111110;
    else if ( inp == 84 )
        outReg <= 16'b0000000011111110;
    else if ( inp == 85 )
        outReg <= 16'b0000000011111111;
    else if ( inp == 86 )
        outReg <= 16'b0000000011111111;
    else if ( inp == 87 )
        outReg <= 16'b0000000011111111;
    else if ( inp == 88 )
        outReg <= 16'b0000000011111111;
    else if ( inp == 89 )
        outReg <= 16'b0000000011111111;
    else if ( inp == 90 )
        outReg <= 16'b0000000011111111;
    end
endmodule