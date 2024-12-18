module player1_2_rom (
	input logic clock,
	input logic [11:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:2999] /* synthesis ram_init_file = "./player1_2/player1_2.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
