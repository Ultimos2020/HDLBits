module top_module( 
    input a,b,c,
    output w,x,y,z );
wire A,B,C;
    assign {A,B,C} = {a,b,c};
    assign {w,x,y,z} = {A,B,B,C};
endmodule
