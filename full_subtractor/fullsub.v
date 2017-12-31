module full_sub(a,b,c,bor,diff);
input a,b,c;
output bor,diff;
assign bor=(b&&c)||((~a)&&c)||((~a)&&b);
assign diff=a^b^c;
endmodule