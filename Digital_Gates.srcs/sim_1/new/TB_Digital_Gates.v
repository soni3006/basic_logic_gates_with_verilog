`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 09:11:07 PM
// Design Name: 
// Module Name: TB_Digital_Gates
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


module TB_Digital_Gates(    );

    reg a,b;                 //inputs
    wire y_not,y_and,y_or;   //outputs
    wire y_nand,y_nor;       //outputs
    wire y_xor,y_xnor;       //outputs
    
    //define unit under test
    Digital_Gates uut(
    .a(a),
    .b(b),
    .y_not(y_not),
    .y_and(y_and),
    .y_or(y_or),
    .y_nand(y_nand),
    .y_nor(y_nor),
    .y_xor(y_xor),
    .y_xnor(y_xnor)
    );
    
    //define test inputs
    initial
    begin
        a = 0;
        b = 0;
        #10;
        
        a = 0;
        b = 1;
        #10;
        
        a = 1;
        b = 0;
        #10;
        
        a = 1;
        b = 1;
        #10;
        
        $finish;
    end

endmodule
