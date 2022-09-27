// Name:Maha Maher Mali
//ID:1200746
// BCD_adder

module BCD_adder(k,l,cin,v,e,cout,s);
input [3:0]k,l;
input cin;
output [3:0]v;
output cout;
output[3:0]s;
output e;


assign {e,v}=k+l;
assign cout=(v[0]&v[1])|(v[0]&v[2])|e;
assign s=(cout)?(v+4'b 0110):v;
endmodule 