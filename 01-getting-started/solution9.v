module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
	wire ab;
    wire cd;
    
    assign out = ab|cd;
    assign out_n = ~(ab|cd);
    assign ab = a&&b;
    assign cd = c&&d;
endmodule
