`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2023 12:36:12
// Design Name: 
// Module Name: fulladder_beh
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


module fulladdersub_beh(a,b,cin,s,c);

input a,b,cin;
output s,c;
reg s,c;
always @ (a,b,cin,s,c)
begin
case ({a,b,cin})
3'd0:c=0;
3'd1:c=0;
3'd2:c=0;
3'd3:c=1;
3'd4:c=0;
3'd5:c=1;
3'd6:c=1;
3'd7:c=1;

endcase
case({a,b,cin})
3'd0:s=0;
3'd1:s=1;
3'd2:s=1;
3'd3:s=0;
3'd4:s=1;
3'd5:s=0;
3'd6:s=0;
3'd7:s=1;

endcase
end
endmodule
