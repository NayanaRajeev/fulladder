`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2023 13:49:47
// Design Name: 
// Module Name: fulladder_tb
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


module fulladdersub_tb;
reg a,b,cin;
wire s,c;
fulladdersub_beh uut(.a(a),.b(b),.cin(cin),.s(s),.c(c));
initial
begin
a=0;
b=0;
cin=0;

#10
a=0;
b=0;
cin=1;

#10
a=0;
b=1;
cin=0;

#10
a=0;
b=1;
cin=1;

#10
a=1;
b=0;
cin=0;

#10
a=1;
b=0;
cin=1;

#10
a=1;
b=1;
cin=0;

#10
a=1;
b=1;
cin=1;
end
endmodule



