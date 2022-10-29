`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:35:58 10/11/2022 
// Design Name: 
// Module Name:    Decodificador_2a4 
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
module Decodificador_2a4(
input I0,I1,EN, 
output S0,S1,S2,S3
    );
assign S0=~(~I1&~I0&~EN);
assign S1=~(~I1&I0&~EN);
assign S2=~(I1&~I0&~EN);
assign S3=~(I1&I0&~EN);

endmodule
