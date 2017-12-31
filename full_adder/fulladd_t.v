module fulladd_t;
wire carry,sum;
reg a,b,c;
initial
 begin
 $dumpfile("full_adder.vcd");
 $dumpvars();    
 end
full_add h(a,b,c,carry,sum);
 initial 
        begin 
         #0
         a = 0; b = 0; c=0; 
         #5 
         a = 0; b = 0; c=1;
         #10 
         a = 0; b = 1; c=0;
         #15 
         a = 0; b = 1; c=1;
         #20 
         a = 1; b = 0; c=0;
         #25  
         a = 1; b = 0; c=1;
         #30
         a = 1; b = 1; c=0;
         #35
         a = 1; b = 1; c=1;
        end 
endmodule
