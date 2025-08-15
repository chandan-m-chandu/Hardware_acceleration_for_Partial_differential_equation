module PEarray(input logic CLK, input logic R,input logic [15:0]Wx,input logic [15:0]Wy,input logic [15:0]W,
input logic [15:0]bi[4:0][4:0],
output logic [15:0]uij[4:0][4:0]);

element e00(CLK,R,Wx,Wy,W,0,uij[0][1],0,uij[1][0],bi[0][0],uij[0][0]);
element e01(CLK,R,Wx,Wy,W,uij[0][0],uij[0][2],0,uij[1][1],bi[0][1],uij[0][1]);
element e02(CLK,R,Wx,Wy,W,uij[0][1],uij[0][3],0,uij[1][2],bi[0][2],uij[0][2]);
element e03(CLK,R,Wx,Wy,W,uij[0][2],uij[0][4],0,uij[1][3],bi[0][3],uij[0][3]);
element e04(CLK,R,Wx,Wy,W,uij[0][3],0,0,uij[1][4],bi[0][4],uij[0][4]);

element e10(CLK,R,Wx,Wy,W,0,uij[1][1],uij[0][0],uij[2][0],bi[1][0],uij[1][0]);
element e11(CLK,R,Wx,Wy,W,uij[1][0],uij[1][2],uij[0][1],uij[2][1],bi[1][1],uij[1][1]);
element e12(CLK,R,Wx,Wy,W,uij[1][1],uij[1][3],uij[0][2],uij[2][2],bi[1][2],uij[1][2]);
element e13(CLK,R,Wx,Wy,W,uij[1][2],uij[1][4],uij[0][3],uij[2][3],bi[1][3],uij[1][3]);
element e14(CLK,R,Wx,Wy,W,uij[1][3],0,uij[0][4],uij[2][4],bi[1][4],uij[1][4]);

element e20(CLK,R,Wx,Wy,W,     0,        uij[2][1],uij[1][0],uij[3][0],bi[2][0],uij[2][0]);
element e21(CLK,R,Wx,Wy,W,     uij[2][0],uij[2][2],uij[1][1],uij[3][1],bi[2][1],uij[2][1]);
element e22(CLK,R,Wx,Wy,W,     uij[2][1],uij[2][3],uij[1][2],uij[3][2],bi[2][2],uij[2][2]);
element e23(CLK,R,Wx,Wy,W,     uij[2][2],uij[2][4],uij[1][3],uij[3][3],bi[2][3],uij[2][3]);
element e24(CLK,R,Wx,Wy,W,     uij[2][3],0        ,uij[1][4],uij[3][4],bi[2][4],uij[2][4]);

element e30(CLK,R,Wx,Wy,W,     0,        uij[3][1],uij[2][0],uij[4][0],bi[3][0],uij[3][0]);
element e31(CLK,R,Wx,Wy,W,     uij[3][0],uij[3][2],uij[2][1],uij[4][1],bi[3][1],uij[3][1]);
element e32(CLK,R,Wx,Wy,W,     uij[3][1],uij[3][3],uij[2][2],uij[4][2],bi[3][2],uij[3][2]);
element e33(CLK,R,Wx,Wy,W,     uij[3][2],uij[3][4],uij[2][3],uij[4][3],bi[3][3],uij[3][3]);
element e34(CLK,R,Wx,Wy,W,     uij[3][3],0        ,uij[2][4],uij[4][4],bi[3][4],uij[3][4]);

element e40(CLK,R,Wx,Wy,W,     0,        uij[4][1],uij[3][0],0,bi[4][0],uij[4][0]);
element e41(CLK,R,Wx,Wy,W,     uij[4][0],uij[4][2],uij[3][1],0,bi[4][1],uij[4][1]);
element e42(CLK,R,Wx,Wy,W,     uij[4][1],uij[4][3],uij[3][2],0,bi[4][2],uij[4][2]);
element e43(CLK,R,Wx,Wy,W,     uij[4][2],uij[4][4],uij[3][3],0,bi[4][3],uij[4][3]);
element e44(CLK,R,Wx,Wy,W,     uij[4][3],0        ,uij[3][4],0,bi[4][4],uij[4][4]);


endmodule
