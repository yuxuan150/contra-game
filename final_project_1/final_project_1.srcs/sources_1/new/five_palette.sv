module five_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'hD, 4'h1, 4'h1},
	{4'hF, 4'hB, 4'hD},
	{4'hF, 4'h8, 4'h9},
	{4'hD, 4'h2, 4'h1},
	{4'hE, 4'h4, 4'h4},
	{4'hE, 4'h7, 4'h7},
	{4'hF, 4'hA, 4'hB},
	{4'hD, 4'h3, 4'h2}
};

assign {red, green, blue} = palette[index];

endmodule