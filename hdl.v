primitive udp(d,a,b,c);
input a,b,c;
output d;
table 
	0 0 0:0
	0 0 1:1
	0 1 0:0
	0 1 1:1
	1 0 0:0
	1 0 1:1
	1 1 0:0
	1 1 1:1
endtable
endprimitive
module gate(w,r,x,y,z);
input x,y,z;
output w,r;
udp(w,x,y,z);
not(r,w);
endmodule
