module demultiplexert;
wire [7:0]y;
reg [2:0]s;
reg [2:0]i;
reg d,n;
initial
 begin
 $dumpfile("wave.vcd");
 $dumpvars();    
 end
demultiplexer h(d,s,y,i);
 initial 
        begin 
         #0
         s=5;d=1;
         #5 
         s=1;d=1;
         #5 
         s=3;d=1;
         #5 
         s=7;d=1;
        end 
endmodule
