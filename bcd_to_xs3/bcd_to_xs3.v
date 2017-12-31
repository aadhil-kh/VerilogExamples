module bcd_to_xs3(b,x);
input [3:0]b;
output [3:0]x;
assign x[0]=(~b[0]);
assign x[1]=(b[1]&b[0])||((~b[1])&(~b[0]));				
assign x[2]=((~b[2]&b[1])||((~b[2])&b[0])||(b[2]&(~b[1])&(~b[0])));
assign x[3]=(b[3]||(b[1]&b[2])||(b[2]&b[0]));
endmodule
