
// Generated by ac_shell v5.14-s146 on Wed Nov 29 18:09:59 CST 2006.

// Restrictions concerning the use of Ambit BuildGates are covered in the
// license agreement.  Distribution to third party EDA vendors is
// strictly prohibited.

module Adder8(A, B, Cin, Cout, Sum);

	input [7:0] A;
	input [7:0] B;
	input Cin;
	output Cout;
	output [7:0] Sum;




	XNOR2X1 i_32(.A(Cin), .B(B[0]), .Y(n_8));
	OAI21XL i_33(.A0(A[0]), .A1(n_8), .B0(n_20), .Y(Sum[0]));
	NAND2X1 i_6(.A(n_8), .B(A[0]), .Y(n_20));
	XNOR2X1 i_3214(.A(\C_6[0] ), .B(B[1]), .Y(n_87));
	OAI21XL i_3315(.A0(A[1]), .A1(n_87), .B0(n_28), .Y(Sum[1]));
	NAND2X1 i_14(.A(n_87), .B(A[1]), .Y(n_28));
	XNOR2X1 i_3216(.A(\C_5[1] ), .B(B[2]), .Y(n_88));
	OAI21XL i_3317(.A0(A[2]), .A1(n_88), .B0(n_43), .Y(Sum[2]));
	NAND2X1 i_22(.A(n_88), .B(A[2]), .Y(n_43));
	XNOR2X1 i_3218(.A(\C_4[2] ), .B(B[3]), .Y(n_89));
	OAI21XL i_3319(.A0(A[3]), .A1(n_89), .B0(n_51), .Y(Sum[3]));
	NAND2X1 i_34(.A(n_89), .B(A[3]), .Y(n_51));
	XNOR2X1 i_3220(.A(\C_3[3] ), .B(B[4]), .Y(n_810));
	OAI21XL i_30(.A0(B[0]), .A1(A[0]), .B0(Cin), .Y(n_3));
	OAI2BB1X1 i_31(.A0N(B[0]), .A1N(A[0]), .B0(n_3), .Y(\C_6[0] ));
	OAI21XL i_3321(.A0(A[4]), .A1(n_810), .B0(n_59), .Y(Sum[4]));
	NAND2X1 i_42(.A(n_810), .B(A[4]), .Y(n_59));
	OAI21XL i_300(.A0(B[1]), .A1(A[1]), .B0(\C_6[0] ), .Y(n_30));
	OAI2BB1X1 i_311(.A0N(B[1]), .A1N(A[1]), .B0(n_30), .Y(\C_5[1] ));
	XNOR2X1 i_3222(.A(\C_2[4] ), .B(B[5]), .Y(n_811));
	OAI21XL i_302(.A0(B[2]), .A1(A[2]), .B0(\C_5[1] ), .Y(n_31));
	OAI2BB1X1 i_313(.A0N(B[2]), .A1N(A[2]), .B0(n_31), .Y(\C_4[2] ));
	OAI21XL i_3323(.A0(A[5]), .A1(n_811), .B0(n_67), .Y(Sum[5]));
	NAND2X1 i_50(.A(n_811), .B(A[5]), .Y(n_67));
	OAI21XL i_304(.A0(B[3]), .A1(A[3]), .B0(\C_4[2] ), .Y(n_32));
	OAI2BB1X1 i_315(.A0N(B[3]), .A1N(A[3]), .B0(n_32), .Y(\C_3[3] ));
	XNOR2X1 i_3224(.A(\C_1[5] ), .B(B[6]), .Y(n_812));
	OAI21XL i_306(.A0(B[4]), .A1(A[4]), .B0(\C_3[3] ), .Y(n_33));
	OAI2BB1X1 i_317(.A0N(B[4]), .A1N(A[4]), .B0(n_33), .Y(\C_2[4] ));
	OAI21XL i_3325(.A0(A[6]), .A1(n_812), .B0(n_75), .Y(Sum[6]));
	NAND2X1 i_58(.A(n_812), .B(A[6]), .Y(n_75));
	OAI21XL i_308(.A0(B[5]), .A1(A[5]), .B0(\C_2[4] ), .Y(n_34));
	OAI2BB1X1 i_319(.A0N(B[5]), .A1N(A[5]), .B0(n_34), .Y(\C_1[5] ));
	XNOR2X1 i_3226(.A(\C_0[6] ), .B(B[7]), .Y(n_813));
	OAI21XL i_3010(.A0(B[6]), .A1(A[6]), .B0(\C_1[5] ), .Y(n_35));
	OAI2BB1X1 i_3111(.A0N(B[6]), .A1N(A[6]), .B0(n_35), .Y(\C_0[6] ));
	OAI21XL i_3327(.A0(A[7]), .A1(n_813), .B0(n_83), .Y(Sum[7]));
	NAND2X1 i_66(.A(n_813), .B(A[7]), .Y(n_83));
	OAI21XL i_3012(.A0(B[7]), .A1(A[7]), .B0(\C_0[6] ), .Y(n_36));
	OAI2BB1X1 i_3113(.A0N(B[7]), .A1N(A[7]), .B0(n_36), .Y(Cout));
endmodule
