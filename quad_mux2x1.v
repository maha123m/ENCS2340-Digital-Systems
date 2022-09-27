// Nmae:Maha Maher Mali
//ID:1200746
// quad_mux
module quad_mux2x1(j,g,sel,q);
input [3:0] j,g;
input sel;
output [3:0] q; 
reg [3:0] q;
always@ (j or g or sel)
        if (sel ==0)
            q= j;
         else
             q= g;
        
endmodule 