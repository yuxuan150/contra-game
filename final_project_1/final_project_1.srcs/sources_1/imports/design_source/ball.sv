//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  ball 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input logic [7:0]   keycode2,
    input logic [7:0]   keycode3,
    input logic [7:0]   keycode4,
    input logic [7:0]   keycode5,
    input logic [7:0]   keycode6,
    
    output logic [9:0]  BallX_deadmeat,
    output logic [9:0]  BallY_deadmeat,
    output logic [9:0]  BallS_deadmeat,
    output logic [9:0]  BallX_zero,
    output logic [9:0]  BallY_zero,
    output logic [9:0]  BallS_zero,
    output logic [9:0]  BallX_one,
    output logic [9:0]  BallY_one,
    output logic [9:0]  BallS_one,
    output logic [9:0]  BallX_two,
    output logic [9:0]  BallY_two,
    output logic [9:0]  BallS_two,
    output logic [9:0] BallX_three,BallY_three,BallS_three,
    
     output logic [9:0] BallX_four,BallY_four,BallS_four,
     output logic [9:0] BallX_five,BallY_five,BallS_five,
    output logic [9:0] BallX_gameover,BallY_gameover,BallS_gameover,
    output logic [9:0] BallX_tree,BallY_tree,BallS_tree,

    output logic [9:0]  BallX2, 
    output logic [9:0]  BallY2, 
    output logic [9:0]  BallS2, 
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [5:0] counter_jump,counter_jump2,
    
    output logic [3:0] state_1,
    output logic [9:0] Ball_Y_Motion_test,
    output logic [9:0]  BallS ,
    output logic [9:0]  BallX_enemies,
    output logic [9:0]  BallY_enemies,
    output logic [9:0]  BallS_enemies,
    output logic[3:0]counter_kill
);
   // parameter  num_enemies=1;
    parameter [9:0] BallX_one_center=350;  
    parameter [9:0] BallY_one_center=20;
     parameter [9:0] BallX_two_center=350;  
    parameter [9:0] BallY_two_center=20;
     parameter [9:0] BallX_three_center=350;  
    parameter [9:0] BallY_three_center=20;
     parameter [9:0] BallX_four_center=350;  
    parameter [9:0] BallY_four_center=20;
     parameter [9:0] BallX_five_center=350;  
    parameter [9:0] BallY_five_center=20;
     parameter [9:0] BallX_gameover_center=200;  
    parameter [9:0] BallY_gameover_center=40;
    
	parameter [9:0] BallX_deadmeat_center=120;  
    parameter [9:0] BallY_deadmeat_center=20;
    parameter [9:0] BallX_zero_center=320;  
    parameter [9:0] BallY_zero_center=20; 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
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
    logic [9:0] BallX_enemies_location;
    logic [9:0] BallY_enemies_location;
    
//    logic[9:0] rand_x [num_enemies];
//    logic[9:0] rand_y [num_enemies];//random generate
    //////////////////////////////////////////////
    logic [9:0] Ball_Y_enemies_Max;
    logic [9:0] Ball_Y_enemies_Min;
    
//    assign Ball_Y_enemies_Max = BallY_enemies+50;
//   assign Ball_Y_enemies_Min=BallY_enemies-50;
    
    
    parameter [9:0] Ball_X_Center2=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center2=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min2=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max2=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min2=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max2=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step2=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step2=1;      // Step size on the Y axis
     parameter [9:0] BallY_enemies_Step=1;      // Step size on the Y axis  
    
    logic [9:0] Ball_X_Motion2;
    logic [9:0] Ball_X_Motion_next2;
    logic [9:0] Ball_Y_Motion2;
    logic [9:0] Ball_Y_Motion_next2;
    logic [9:0] Ball_Y_Motion_next_enemies;
    logic [9:0] Ball_Y_Motion_enemies;
    logic [9:0] Ball_X_next2;
    logic [9:0] Ball_Y_next2;
    logic [9:0] seed;
//parameter [9:0] Wall_Y_Start = 200; 
//parameter [9:0] Wall_Y_End = 250; 
//parameter [9:0] Wall_X_Top = 250;  
//parameter [9:0] Wall_X_Bottom=200;

parameter [9:0] Wall_X_Start = 240; // X start position of the wall
parameter [9:0] Wall_X_End = 260;   // X end position of the wall
parameter [9:0] Wall_Y_Top = 200;   // Y top position of the wall
parameter [9:0] Wall_Y_Bottom = 300; // Y bottom position of the wall

assign BallX_tree=280;
assign BallY_tree=240;
    always_comb begin
        
    end

 
    logic state_done, state_done2;
//    logic [5:0] state_flag,jump_size2;
    logic [1:0] counter_flag,counter_flag2;
    logic jump_signal,jump_signal2;
    logic [5:0] counter_state;
    
   
//     assign Ball_Y_Motion_next = Ball_Y_Motion_next+1;
    enum logic [3:0] {
        halted,
        //walk,
        jump_up_1,jump_up_1_done,
        jump_down_1
    
    } state,state_next;
     enum logic [3:0] {
        halted2,
        //walk,
        jump_up_2, jump_up_2_done,
        jump_down_2
    
    } state2,state_next2;
 
 
 
 
 
 always_comb begin 
   
// Ball_Y_Motion_next = 10'd0;
// Ball_Y_Motion_next = Ball_Y_Motion;
//   Ball_Y_Motion_next =10'd0;
//   Ball_Y_Motion_next2 =10'd0;
   
   Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
    
       Ball_Y_Motion_next2 = Ball_Y_Motion2; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next2 = Ball_X_Motion2;
        
       //if (keycode == 8'h09)begin//f 
  if ((BallX + Ball_X_Motion_next >= Wall_X_Start)&&(BallX + Ball_X_Motion_next <= Wall_X_End) ) begin
        if ((BallY >= Wall_Y_Top) && (BallY <= Wall_Y_Bottom)) begin
            Ball_X_Motion_next = 0; // Block horizontal movement
        end
    end
 
if ((BallX2 + Ball_X_Motion_next2 >= Wall_X_Start)&&(BallX2 + Ball_X_Motion_next2 <= Wall_X_End) ) begin
        if ((BallY2 >= Wall_Y_Top) && (BallY2 <= Wall_Y_Bottom)) begin
            Ball_X_Motion_next2 = 0; // Block horizontal movement
        end
    end
 

    // Allow jumping over the wall
    if (state == jump_up_1 || state == jump_down_1) begin
        Ball_X_Motion_next = Ball_X_Motion; // Allow horizontal motion
        //Ball_Y_Motion_next = Ball_Y_Motion; 
    end
    if (state2 == jump_up_2 || state2 == jump_down_2) begin
        Ball_X_Motion_next2 = Ball_X_Motion2; // Allow horizontal motion
        //Ball_Y_Motion_next = Ball_Y_Motion; 
    end


        
      
        if (keycode == 8'h04)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode ==8'h07)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
//      
        if (keycode == 8'h50)begin//a
             Ball_Y_Motion_next2= 10'd0;
            Ball_X_Motion_next2 = -10'd1;
           end
         if (keycode == 8'h4F)begin//d
             Ball_Y_Motion_next2 = 10'd0;
             Ball_X_Motion_next2 = 10'd1;
             end
             
             
           
        if (keycode2 == 8'h04)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode2 == 8'h07)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
////    
        if (keycode2 == 8'h50)begin//a
             Ball_Y_Motion_next2= 10'd0;
            Ball_X_Motion_next2 = -10'd1;
           end
         if (keycode2 == 8'h4F)begin//d
             Ball_Y_Motion_next2 = 10'd0;
             Ball_X_Motion_next2 = 10'd1;
             end
         
         
         
         
         
          if (keycode3 == 8'h04)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode3 == 8'h07)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
//      
        if (keycode3 == 8'h50)begin//a
             Ball_Y_Motion_next2= 10'd0;
            Ball_X_Motion_next2 = -10'd1;
           end
         if (keycode3 == 8'h4F)begin//d
             Ball_Y_Motion_next2 = 10'd0;
             Ball_X_Motion_next2 = 10'd1;
             end
             
             
             
              if (keycode4 == 8'h04)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode4 == 8'h07)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
//      
        if (keycode4 == 8'h50)begin//a
             Ball_Y_Motion_next2= 10'd0;
            Ball_X_Motion_next2 = -10'd1;
           end
         if (keycode4 == 8'h4F)begin//d
             Ball_Y_Motion_next2 = 10'd0;
             Ball_X_Motion_next2 = 10'd1;
             end
             
             
             
             
              if (keycode5 == 8'h04)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode5 == 8'h07)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
//      
        if (keycode5 == 8'h50)begin//a
             Ball_Y_Motion_next2= 10'd0;
            Ball_X_Motion_next2 = -10'd1;
           end
         if (keycode5 == 8'h4F)begin//d
             Ball_Y_Motion_next2 = 10'd0;
             Ball_X_Motion_next2 = 10'd1;
             end
             
             
             
             
             
              if (keycode6 == 8'h04)begin//a
             Ball_Y_Motion_next= 10'd0;
            Ball_X_Motion_next = -10'd1;
           end
         if (keycode6 == 8'h07)begin//d
             Ball_Y_Motion_next = 10'd0;
             Ball_X_Motion_next = 10'd1;
             end
//      
        if (keycode6 == 8'h50)begin//a
             Ball_Y_Motion_next2= 10'd0;
            Ball_X_Motion_next2 = -10'd1;
           end
         if (keycode6 == 8'h4F)begin//d
             Ball_Y_Motion_next2 = 10'd0;
             Ball_X_Motion_next2 = 10'd1;
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
        else if ( (BallX ) <= Ball_X_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_X_Motion_next = Ball_X_Step;
//             Ball_Y_Motion_next = 0;
        end  
       
       
         if ( (BallY2 + BallS2) >= Ball_Y_Max2 )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next2 = (~ (Ball_Y_Step2) + 1'b1);
//            Ball_X_Motion_next=0;  // set to -1 via 2's complement.
        end
        else if ( (BallY2 ) <= Ball_Y_Min2 )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next2 = Ball_Y_Step2;
//            Ball_X_Motion_next=0;
        end  
        
      
       //fill in the rest of the motion equations here to bounce left and right
        if ( (BallX2 + BallS2) >= Ball_X_Max2 )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_X_Motion_next2 = (~ (Ball_X_Step2) + 1'b1);
//             Ball_Y_Motion_next = 0;  // set to -1 via 2's complement.
        end
        else if ( (BallX2 ) <= Ball_X_Min2 )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_X_Motion_next2 = Ball_X_Step2;
//             Ball_Y_Motion_next = 0;
        end  
        
      
       
   
    case(state)
        halted: 
        begin
//        
        counter_flag=0;
        state_done=0;
//        Ball_Y_Motion_next=10'd0;
        end
        jump_up_1:
        begin
        
//        Ball_Y_Motion_next=-10'd3;
        Ball_Y_Motion_next=(~counter_jump+1'b1);
        counter_flag=1;
        state_done=1;
        end
        jump_up_1_done:
        begin
        counter_flag=0;
        end
        
        
        jump_down_1:
        begin
        
        Ball_Y_Motion_next=counter_jump;
        counter_flag =2;
//        Ball_Y_Motion_next=10'd3;
        end
        
    default : ;
    endcase
    
     case(state2)
        halted2: 
        begin
//        
        counter_flag2=0;
//        Ball_Y_Motion_next=10'd0;
        end
        jump_up_2:
        begin
        
//        Ball_Y_Motion_next=-10'd3;
        Ball_Y_Motion_next2=(~counter_jump2+1'b1);
        counter_flag2=1;
        
        end
        jump_up_2_done:
        begin
        counter_flag2=0;
        end
        
        
        jump_down_2:
        begin
        
        Ball_Y_Motion_next2=counter_jump2;
        counter_flag2 =2;
//        Ball_Y_Motion_next=10'd3;
        end
        
    default : ;
    endcase
 
    end
 
// assign Ball_Y_Motion_next = jump_size;




 
 always_comb begin
	state_next = state;
	state_next2 = state2;
     unique case (state)
			halted: begin
			
//			if (keycode == 8'h1A |keycode2 == 8'h1A ) begin
		if (keycode == 8'h1A ||keycode2 == 8'h1A||keycode3 == 8'h1A||keycode4 == 8'h1A || keycode5 == 8'h1A||keycode6 == 8'h1A) begin
       
			state_next  = jump_up_1; 
                end
			  end 
    
            jump_up_1: begin
				if (counter_jump== 10'd0 ) begin
				state_next = jump_up_1_done;
				end
				else 
				state_next = jump_up_1;
				
				end
			jump_up_1_done: begin
			     if (counter_jump== 10'd5) begin
			         state_next = jump_down_1;   	
		          end
		          
		          end
//		  
	        jump_down_1: begin
	            if (counter_jump== 10'd0 ) begin
				state_next = halted;
				end
				else 
				state_next = jump_down_1;
				
				
	           end
	        default : begin
            
			      state_next  = halted; 
                    
            end
	endcase      
        
        unique case (state2)
			halted2: begin
			
			if (keycode == 8'h52 ||keycode2 == 8'h52||keycode3 == 8'h52||keycode4 == 8'h52 || keycode5 == 8'h52||keycode6 == 8'h52 ) begin
			        
			state_next2  = jump_up_2; 
                end
			  end 
    
            jump_up_2: begin
				if (counter_jump2== 10'd0) begin
				state_next2 = jump_up_2_done;
				end
				else 
				state_next2 = jump_up_2;
				
				end
			jump_up_2_done: begin
			     if (counter_jump2== 10'd5 ) begin
			         state_next2 = jump_down_2;   	
		          end
		          
		          end
//		  
	        jump_down_2: begin
	            if (counter_jump2== 10'd0) begin
				state_next2 = halted2;
				end
				else 
				state_next2 = jump_down_2;
	        end
	   
            default : begin
            
			      state_next2  = halted2; 
                    
            end
	endcase
	
	end
	
 assign BallS = 35;  // default ball size
    assign Ball_X_next = (BallX + Ball_X_Motion_next);
    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
    
     assign BallS2 = 35;  // default ball size
    assign Ball_X_next2 = (BallX2 + Ball_X_Motion_next2);
    assign Ball_Y_next2 = (BallY2 + Ball_Y_Motion_next2);
    
    
    
    assign BallS_deadmeat =16;
    assign BallS_zero=16;
   assign BallS_one=16;
   assign BallS_two=16;
   assign BallS_three=16;
   assign BallS_four=16;
   assign BallS_five=16;
   assign BallS_enemies=40;
   assign BallS_gameover=16;
  // assign seed=180;
 
  logic [3:0] clock_divider_counter; // Small counter for simplicity
 logic slow_frame_clk;
    // Clock divider: Generate slower clock
    always_ff @ (posedge frame_clk ) begin
        
           clock_divider_counter <= clock_divider_counter + 1;
        if (clock_divider_counter == 1)begin
            slow_frame_clk <= ~slow_frame_clk;
            clock_divider_counter <= 0;
            end;
       
    end




always_ff @ (posedge slow_frame_clk)
	begin
		if (Reset) begin 
		state <= halted;
		state2 <= halted2;  
		end
		else begin  
		state <= state_next; 
		state2 <= state_next2;   
		end
	end


always_ff @ (posedge slow_frame_clk )
	begin
	
		if (counter_flag == 2) begin
        counter_jump<=counter_jump-1;
		end
	    else if (counter_flag == 1) begin
        counter_jump<=counter_jump-1;
	    end
	    else 
        counter_jump<= 6'd5;    
		end
always_ff @ (posedge slow_frame_clk)
	begin
	
		if (counter_flag2 == 2) begin
        counter_jump2<=counter_jump2-1;
		end
	    else if (counter_flag2 == 1) begin
        counter_jump2<=counter_jump2-1;
	    end
	    else 
        counter_jump2<= 6'd5;    
		end
		
always_ff @ (posedge slow_frame_clk)
	begin
	
		if (state_done == 1) begin
        counter_state<=counter_state+1;
		end
	 
	    else 
        counter_state<= 0;    
		end
// always_ff @ (posedge frame_clk ) begin
//        seed<=seed+1;
          
//        if (seed == 10'd100)begin
//            seed=0;
//            end
       
//    end
 always_ff @ (posedge frame_clk ) begin
   if (Reset)
        begin 
            seed<=150;
        end
    else begin
        seed<=seed+1;
        if (seed < 10'd150)begin
          seed<=150;
          end
        if (seed >= 10'd300)begin
          seed<=150;
          end
      end
    end
 
    

enum logic [3:0] {
        halted_enemies,
//        walk_enermy,
        enemies_1
        
    
    } state_enemies,state_next_enemies;
 logic kill_flag; 
 logic signal_enemy;    
  
    always_ff @ (posedge slow_frame_clk)
	begin
		if (Reset) begin 
		state_enemies <= halted_enemies;
	
                end
     else  begin
          state_enemies <= state_next_enemies ; 


		end
	end
	
	always_ff @ (posedge slow_frame_clk)
	begin
	
        if (signal_enemy==1) begin
           if (counter_kill ==6) begin
           counter_kill<= 6;
           end
           else begin
           counter_kill<=counter_kill+1;
            BallX_enemies_location<=(seed*3000)%640;      // Step size on the X axis
//             BallY_enemies_location<=(seed)%480;     // Step size on the Y axis
            end 
		end
	      else begin
	       counter_kill<=counter_kill;
		end
		end
always_comb
    begin:enemies_display
      Ball_Y_Motion_next_enemies = Ball_Y_Motion_enemies;
     
       if (  ((BallY_enemies) <= Ball_Y_Min) )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next_enemies = BallY_enemies_Step;
          
        end  
        
            else if ( ((BallY_enemies + BallS_enemies) >= Ball_Y_Max))  // Ball is at the bottom edge, BOUNCE!
        begin
           Ball_Y_Motion_next_enemies = (~(BallY_enemies_Step)+1'b1); 
        end
    
    unique case (state_enemies)
         halted_enemies: 
        begin
         
            if(((((BallX-BallX_enemies)<=50)||((BallX_enemies-BallX)<=50))&&(((BallY-BallY_enemies)<=50)||((BallY_enemies-BallY)<=50))&&(keycode == 8'h2c |keycode2 == 8'h2c|keycode3 == 8'h2c|keycode4 == 8'h2c | keycode5 == 8'h2c|keycode6 == 8'h2c)) ||((((BallX2-BallX_enemies)<=50)||((BallX_enemies-BallX2)<=50))&&(((BallY2-BallY_enemies)<=50)||((BallY_enemies-BallY2)<=50))&&( keycode == 8'h28 |keycode2 == 8'h28|keycode3 == 8'h28|keycode4 == 8'h28 | keycode5 == 8'h28|keycode6 == 8'h28)))
        begin
         
         state_next_enemies= enemies_1;
   
         
        end
            else begin
            
          state_next_enemies= halted_enemies;
          signal_enemy =0;
            end
   
        end
        enemies_1: begin
//        BallX_enemies=BallX_enemies_location;
//	    BallY_enemies=BallY_enemies_location;
        signal_enemy =1;
//        if(counter_kill==5)begin
//            counter_kill=0;
		
//         end
	    state_next_enemies = 	halted_enemies;
	  
        end
        
        
   default : begin
            
			 state_next_enemies  = halted_enemies; 
                    
        end
        
      endcase
end
logic [9:0] BallY_enemies_next;
//assign BallY_enemies_next= BallY_enemies_location;
assign BallY_enemies_location =  BallY_enemies+Ball_Y_Motion_next_enemies;


 assign state_1=state_enemies;  
  assign Ball_Y_Motion_test = Ball_Y_Motion_next_enemies;
always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
			
			Ball_Y_Motion2 <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion2 <= 10'd0; //Ball_X_Step;
            
			BallY2 <= Ball_Y_Center2;
			BallX2 <= Ball_X_Center2;
			BallX_deadmeat<=BallX_deadmeat_center;
			BallY_deadmeat<=BallY_deadmeat_center;
			BallX_zero<=BallX_zero_center;
			BallY_zero<=BallY_zero_center;
			BallX_one<=BallX_one_center;
			BallY_one<=BallY_one_center;
			BallX_two<=BallX_two_center;
			BallY_two<=BallY_two_center;
			BallX_three<=BallX_three_center;
			BallY_three<=BallY_three_center;
			BallX_four<=BallX_four_center;
			BallY_four<=BallY_four_center;
			BallX_five<=BallX_five_center;
			BallY_five<=BallY_five_center;
			
			BallX_gameover<=BallX_gameover_center;
			BallY_gameover<=BallY_gameover_center;
			
			BallX_enemies<=40;
	        BallY_enemies<=300;
	        Ball_Y_Motion_enemies <= 1;
			end
        else 
        begin 
//            BallY <= Ball_Y_next;  // Update ball position
//            BallX <= Ball_X_next;
            
            
//            BallY2 <= Ball_Y_next2;  // Update ball position
//            BallX2 <= Ball_X_next2;
			
			
			Ball_Y_Motion_enemies<=Ball_Y_Motion_next_enemies ;
			
			BallX_enemies<=BallX_enemies_location;
	        BallY_enemies<=BallY_enemies_location;
//	        BallY_enemies_next<=BallY_enemies+Ball_Y_Motion_next_enemies;

        if (BallX + Ball_X_Motion_next < Wall_X_Start || BallX + Ball_X_Motion_next > Wall_X_End ||
            BallY > Wall_Y_Bottom || BallY < Wall_Y_Top || state == jump_up_1 || state == jump_down_1) begin
            BallX <= Ball_X_next;
            BallY <= Ball_Y_next;
        end
        if (BallX2 + Ball_X_Motion_next2 < Wall_X_Start || BallX2 + Ball_X_Motion_next2 > Wall_X_End ||
            BallY2 > Wall_Y_Bottom || BallY2 < Wall_Y_Top || state2 == jump_up_2 || state2 == jump_down_2) begin
            BallX2 <= Ball_X_next2;
            BallY2 <= Ball_Y_next2;
        end

        
		end  
    end
endmodule
