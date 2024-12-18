`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2024 04:56:23 PM
// Design Name: 
// Module Name: ball2
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


module ball2(


    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,

    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS 
);
    

	 
    parameter [9:0] Ball_X_Center=0;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=0;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;

    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;

        //modify to control ball motion with the keycode
        if (keycode == 8'h52)begin//w
            
            Ball_X_Motion_next = 10'd0;
            Ball_Y_Motion_next = -10'd1;
            end
        if (keycode == 8'h51)begin//s
            Ball_X_Motion_next = 10'd0;
            Ball_Y_Motion_next = 10'd1;
            end
        if (keycode == 8'h50)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode == 8'h4F)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
        
        
        if ( (BallY + BallS) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);
//            Ball_X_Motion_next=0;  // set to -1 via 2's complement.
        end
        else if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
//            Ball_X_Motion_next=0;
        end  
        
        
        
        
        
       //fill in the rest of the motion equations here to bounce left and right
        if ( (BallX + BallS) >= Ball_X_Max )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);
//             Ball_Y_Motion_next = 0;  // set to -1 via 2's complement.
        end
        else if ( (BallX - BallS) <= Ball_X_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_X_Motion_next = Ball_X_Step;
//             Ball_Y_Motion_next = 0;
        end  
    end

    assign BallS = 16;  // default ball size
    assign Ball_X_next = (BallX + Ball_X_Motion_next);
    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
        end
        else 
        begin 

			Ball_Y_Motion <= Ball_Y_Motion_next; 
			Ball_X_Motion <= Ball_X_Motion_next; 

            BallY <= Ball_Y_next;  // Update ball position
            BallX <= Ball_X_next;
			
		end  
    end


    


endmodule
