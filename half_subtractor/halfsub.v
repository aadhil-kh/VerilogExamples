module half_sub(a,b,bor,diff);
input a,b;
output bor,diff;
assign bor=(~a)&&b;
assign diff=a^b;
endmodule