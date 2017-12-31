module halfadd_t;
wire carry,sum;
reg a,b;
initial
 begin
 $dumpfile("half_adder.vcd");
 $dumpvars();    
 end
half_add h(a,b,carry,sum);
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
