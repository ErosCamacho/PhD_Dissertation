`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2022 21:52:56
// Design Name: 
// Module Name: AU_11x11
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module AU_COMP11x11(
    input [10:0] num1,
    input [10:0] num2,
    input [10:0] num3,
    output [10:0] out
    );
    
    wire [10:0] mult_out;
    
    AU_11x11 AU_11x11(.a(num1),.b(num2),.c(mult_out));
    
    assign out = num3 + mult_out;
    
endmodule

module AU_11x11(
    input [10:0] a,
    input [10:0] b,
    output [10:0] c
    );
    
    wire [10:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
    
    assign a0 = a & {11{b[0]}};
    assign a1 = (a << 1) & {11{b[1]}};
    assign a2 = (a << 2) & {11{b[2]}};
    assign a3 = (a << 3) & {11{b[3]}};
    assign a4 = (a << 4) & {11{b[4]}};
    assign a5 = (a << 5) & {11{b[5]}};
    assign a6 = (a << 6) & {11{b[6]}};
    assign a7 = (a << 7) & {11{b[7]}};
    assign a8 = (a << 8) & {11{b[8]}};
    assign a9 = (a << 9) & {11{b[9]}};
    assign a10 = (a << 10) & {11{b[10]}};
   
    wire [10:0] res0,res1,res2,res3,res4,res5,res6,res7,res8;
    
    SUMADOR_2NUM_11bit S0(.num1(a0), .num2(a1),   .res(res0));
    SUMADOR_2NUM_11bit S1(.num1(a2), .num2(res0), .res(res1));
    SUMADOR_2NUM_11bit S2(.num1(a3), .num2(res1), .res(res2));
    SUMADOR_2NUM_11bit S3(.num1(a4), .num2(res2), .res(res3));
    SUMADOR_2NUM_11bit S4(.num1(a5), .num2(res3), .res(res4));
    SUMADOR_2NUM_11bit S5(.num1(a6), .num2(res4), .res(res5));
    SUMADOR_2NUM_11bit S6(.num1(a7), .num2(res5), .res(res6));
    SUMADOR_2NUM_11bit S7(.num1(a8), .num2(res6), .res(res7));
    SUMADOR_2NUM_11bit S8(.num1(a9), .num2(res7), .res(res8));
    SUMADOR_2NUM_11bit S9(.num1(a10),.num2(res8), .res(c));
endmodule

module SUMADOR_2NUM_11bit(
    input [10:0] num1,
    input [10:0] num2,
    output [10:0] res
);
    genvar i;
    wire [10:0] CW;
    generate
        for (i = 0; i <= 10; i = i + 1) begin
            SUMADOR_3bit S3B (.A(num1[i]), .B(num2[i]), .C0(CW[i-1]), .S(res[i]), .C1(CW[i]));
        end
    endgenerate
endmodule

module SUMADOR_3bit(
    input A,
    input B,
    input C0,
    output S,
    output C1);
    
    assign S = A ^ B ^ C0;
    assign C1 = (A & B) | ((A ^ B) & C0);

endmodule