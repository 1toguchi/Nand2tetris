// instace
module _Nand(input a, input b, output c);
    
    // out 
endmodule : _Nand

module Not(in, out);
    input in;
    output out;
    assign out = (in == 1)? 0: 1;
endmodule : Not

module And(a, b, out);
    input a;
    input b;
    output out;
    if (a == 1 & b == 1) assign out = 1;
    else assign out = 0;
endmodule : And

module Or(a, b, out);
    input a;
    input b;
    output out;
    assign out = 1;
    if (a == 0 | b == 0) assign out = 0;
endmodule : Or
