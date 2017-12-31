module halfsub_t;
wire bor,diff;
reg a,b;
initial
 begin
 $dumpfile("half_subtractor.vcd");
 $dumpvars();    
 end
half_sub h(a,b,bor,diff);
 initial 
        begin 
         #0
         a = 0; b = 0; 
         #5 
         a = 0; b = 1;
         #10 
         a = 1; b = 0;
         #15 
         a = 1; b = 1;
        end 
endmodule
