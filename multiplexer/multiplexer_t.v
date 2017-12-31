module multiplexert;
wire y;
reg [1:0]s;
reg [3:0]d;
initial
 begin
 $dumpfile("wave.vcd");
 $dumpvars();    
 end
multiplexer h(s,d,y);
 initial 
        begin 
         #5
         d[0]=1;d[1]=0;d[2]=0;d[3]=0;s=0;
         #5 
         d[0]=0;d[1]=0;d[2]=0;d[3]=0;s=2;
         #5 
         d[0]=0;d[1]=0;d[2]=0;d[3]=0;s=3;
         #5
         d[0]=0;d[1]=0;d[2]=0;d[3]=0;s=1;
        end 
endmodule
