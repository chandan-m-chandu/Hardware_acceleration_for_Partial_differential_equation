// Element

module element(input logic CLK, input logic R,input logic [15:0]Wx,input logic [15:0]Wy,input logic [15:0]W,
input logic [15:0]ui_1, input logic [15:0]ui1,input logic [15:0]uj_1, input logic [15:0]uj1, input logic [15:0]bi,
output logic [15:0]uij  );

always@(posedge CLK,posedge R)
if(R)
uij <= 16'd0;
else if(CLK)
uij <= ((ui_1 + ui1)*Wx + (uj_1 + uj1)*Wy + (uij)*W + bi);
endmodule
