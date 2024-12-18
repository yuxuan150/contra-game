module enemies_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input  logic [9:0] BallX, BallY,
	output logic [3:0] red, green, blue
);

logic [11:0] rom_address;
logic [2:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address = (DrawX-BallX ) + ((DrawY-BallY ) * 50);
//assign rom_address[1] = (DrawX-BallX[1] ) + ((DrawY-BallY[1] ) * 50);
//assign rom_address[2] = (DrawX-BallX[2] ) + ((DrawY-BallY[2] ) * 50);
////assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);/
//assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);
//assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);
//assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);
//assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);
//assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);
//assign rom_address[0] = (DrawX-BallX[0] ) + ((DrawY-BallY[0] ) * 50);
always_ff @ (posedge vga_clk) begin
//   for (int i = 0; i < 10; i++) begin
//     rom_address = (DrawX-BallX[i] ) + ((DrawY-BallY[i]) * 50 );
//  end
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

enemies_rom enemies_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

enemies_palette enemies_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
