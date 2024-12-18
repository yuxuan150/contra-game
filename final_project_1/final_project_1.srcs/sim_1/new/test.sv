`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2024 04:00:37 PM
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test;





    // Inputs
    logic Reset;
    logic frame_clk;
    logic [7:0] keycode;
    logic [7:0] keycode2;

    // Outputs
    logic [9:0] BallX2;
    logic [9:0] BallY2;
    logic [9:0] BallS2;
    logic [9:0] BallX;
    logic [9:0] BallY;
    logic [5:0] counter_jump;
    logic [9:0] BallS;

    // Clock period (adjust as needed)
    parameter FRAME_CLK_PERIOD = 20; // 50 MHz

    // Instantiate the ball module
    ball uut (
        .Reset(Reset),
        .frame_clk(frame_clk),
        .keycode(keycode),
        .keycode2(keycode2),
        .BallX2(BallX2),
        .BallY2(BallY2),
        .BallS2(BallS2),
        .BallX(BallX),
        .BallY(BallY),
        .counter_jump(counter_jump),
        .BallS(BallS)
    );

    // Frame clock generation
    always #(FRAME_CLK_PERIOD / 2) frame_clk = ~frame_clk;

    // Stimulus
    initial begin
        // Initialize inputs
        Reset = 1;
        frame_clk = 0;
        keycode = 8'h00;
        keycode2 = 8'h00;

        // Wait for global reset
        #50;
        Reset = 0;

        // Stimulate jump command
        #100;
        keycode = 8'h1A; // Jump command

        // Observe jump behavior for a few clock cycles
        #200;
        keycode = 8'h00; // Release key

        // Wait and observe motion
        #500;

        // End simulation
        $finish;
    end

    // Monitor BallY changes
    initial begin
        $monitor("Time: %0t | BallY: %0d | BallX: %0d | State: %s",
                 $time, BallY, BallX, uut.state.name());
    end





 
endmodule
