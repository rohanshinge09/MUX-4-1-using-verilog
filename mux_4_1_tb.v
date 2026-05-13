module MUX_4_1_tb(

    );
    reg [1:0]s;
    reg [3:0]in;
    wire y;
    
    MUX_4_1 dut(s,in,y);
    initial
    begin
    s = 2'b00;
    in = 2'b01;
    #1;
    s = 2'b00;
    in = 2'b01;
    #1;
    s = 2'b00;
    in = 2'b01;
    end
    
    
    
endmodule
