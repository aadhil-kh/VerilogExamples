module hdlt;
wire d,e;
reg a,b,c;
initial
 begin
 $dumpfile("wave.vcd");
 $dumpvars();    
 end
gate h(a,b,c,d,e);
 initial 
        begin 
         #0
         a = 0; b = 0; c=0;
         #100 
         a=1;b=1;c=1;
        end 
endmodule
