`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 08:17:39 PM
// Design Name: 
// Module Name: Digital_Gates
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


module Digital_Gates(
    input a,b,
    output y_not,
    output y_and,y_or,
    output y_nand,y_nor,
    output y_xor,y_xnor
    );
    
    assign y_not =      ~a;         //not gate
    assign y_and =      a&b;        //and gate
    assign y_or  =      a|b;        //or gate
    assign y_nand=      ~(y_and);   //nand gate
    assign y_nor =      ~(y_or);    //nor gate
    assign y_xor =      a^b;        //xor gate
    assign y_xnor=      ~(y_xor);   //xnor gate
    
endmodule
