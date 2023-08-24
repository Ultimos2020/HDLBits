module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration
    assign {o2,o1,o0}={vec[2],vec[1],vec[0]};
    assign {outv[0],outv[1],outv[2]}={vec[0],vec[1],vec[2]};
endmodule
