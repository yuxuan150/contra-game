module contra_example 
//#(
//     parameter  num_enemies=10
//)
(
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input  logic [9:0] BallX, BallY, Ball_size,
	input  logic        frame_clk,
    input  logic [9:0] BallX2, BallY2, Ball_size2,//modify here
    input  logic [9:0] BallX_enemies, BallY_enemies, BallS_enemies,
//	input logic blank,
    input logic [9:0] BallX_deadmeat,BallY_deadmeat,Ballsize_deadmeat,
    input logic [9:0] BallX_zero,BallY_zero,BallS_zero,
    input logic [9:0] BallX_one,BallY_one,BallS_one,
     input logic [9:0] BallX_two,BallY_two,BallS_two,
     input logic [9:0] BallX_three,BallY_three,BallS_three,
     input logic [9:0] BallX_four,BallY_four,BallS_four,
     input logic [9:0] BallX_five,BallY_five,BallS_five,
      input logic [9:0] BallX_gameover,BallY_gameover,BallS_gameover,
      input logic [9:0] BallX_tree,BallY_tree,BallS_tree,
    input  logic [7:0]  keycode,
    input logic [7:0]   keycode2,
    input logic [7:0]   keycode3,
    input logic [7:0]   keycode4,
    input logic [7:0]   keycode5,
    input logic [7:0]   keycode6,
	output logic [3:0] red, green, blue,
	    output logic [3:0] state_1,
    
	input  logic        Reset,
	input logic[3:0]counter_kill
);

logic [18:0] rom_address;
logic [2:0] rom_q;
logic [10:0] background_offset;
logic MoveScreenLeft, MoveScreenRight;


logic [3:0] palette_red, palette_green, palette_blue;
logic [3:0] player_palette_red,player_palette_green,player_palette_blue;
logic [3:0] player_palette_red_2,player_palette_green_2,player_palette_blue_2;
logic [3:0] deadmeat_palette_red,deadmeat_palette_green,deadmeat_palette_blue;
logic [3:0] zero_palette_red,zero_palette_green,zero_palette_blue;
logic [3:0] one_palette_red,one_palette_green,one_palette_blue;
logic [3:0] two_palette_red,two_palette_green,two_palette_blue;
logic [3:0] three_palette_red,three_palette_green,three_palette_blue;
logic [3:0] four_palette_red,four_palette_green,four_palette_blue;
logic [3:0] five_palette_red,five_palette_green,five_palette_blue;
logic [3:0] gameover_palette_red,gameover_palette_green,gameover_palette_blue;

logic [3:0] player1_1_palette_red,player1_1_palette_green,player1_1_palette_blue;
logic [3:0] player1_2_palette_red,player1_2_palette_green,player1_2_palette_blue;
logic [3:0] player1_3_palette_red,player1_3_palette_green,player1_3_palette_blue;

logic [3:0] player2_1_palette_red,player2_1_palette_green,player2_1_palette_blue;
logic [3:0] player2_2_palette_red,player2_2_palette_green,player2_2_palette_blue;
logic [3:0] player2_3_palette_red,player2_3_palette_green,player2_3_palette_blue;


logic [3:0] enemies_palette_red,enemies_palette_green,enemies_palette_blue;
logic [3:0] tree_palette_red,tree_palette_green,tree_palette_blue;
logic negedge_vga_clk;

logic[3:0] count_kill;

// read from ROM on negedge, set pixel on posedge

logic ball_on;
logic ball_action1_on;
logic ball_action2_on;
logic ball_action3_on;
    logic ball_on2;
logic ball2_action1_on;
logic ball2_action2_on;
logic ball2_action3_on;
logic tree_on;
    logic ball_on_meat;
    logic ball_on_zero;
    logic ball_on_one;
    logic ball_on_two;
    logic ball_on_three;
    logic ball_on_four;
    logic ball_on_five;
    logic ball_on_enemies;
    logic ball_on_gameover;
    
  int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
    ///////////////////////////////////////////////////////////////////
    int DistX2, DistY2, Size2;
    assign DistX2 = DrawX - BallX2;
    assign DistY2 = DrawY - BallY2;
    assign Size2 = Ball_size2;
    
    
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 1280) / 640) + (((DrawY * 370) / 480) * 1280);


parameter LEFT_THRESHOLD = 100;  // Distance from the left edge to trigger scrolling
parameter RIGHT_THRESHOLD = 440; // Distance from the right edge to trigger scrolling
parameter Backgroung_width = 1280;
parameter screen_width=640;
// Conditions for moving the screen
assign MoveScreenLeft  = (BallX <= LEFT_THRESHOLD) && (BallX2 <= LEFT_THRESHOLD)&&(DrawX>0);
assign MoveScreenRight = (BallX >= RIGHT_THRESHOLD) && (BallX2 >= RIGHT_THRESHOLD)&&(DrawX<1280);

// Update ScreenOffset based on conditions
always_ff @(posedge frame_clk) begin
//         if (MoveScreenLeft &&  (background_offset>(Backgroung_width-screen_width)) )
    if (MoveScreenLeft &&  (keycode2 == 8'h04 || keycode == 8'h50 ||keycode == 8'h04 ||keycode2 == 8'h50)&& (background_offset>(Backgroung_width-screen_width)) )
        background_offset <= ~(background_offset+1)+1;  // Move background left
//     else if (MoveScreenRight  && (background_offset<(Backgroung_width-screen_width)))        
    else if (MoveScreenRight && (keycode == 8'h4F ||keycode == 8'h07 ||keycode2 == 8'h07|| keycode2 == 8'h4F ) && (background_offset<(Backgroung_width-screen_width)))
        background_offset <= background_offset + 1;  // Move background right
    else
        background_offset <= background_offset;      // No movement
end

assign rom_address = ((DrawX + background_offset)*640 / 640) + (((DrawY * 370) / 480) * 1280);



player1_example player1(
    .vga_clk(negedge_vga_clk),
    .DrawX(DrawX), 
    .DrawY(DrawY),
    .blank(1),
    .BallX(BallX),
    .BallY(BallY),
    .red(player_palette_red),
    .green(player_palette_green),
    .blue(player_palette_blue)
);

player2_example player2(
    .vga_clk(negedge_vga_clk),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .blank(1),
    .BallX2(BallX2),
    .BallY2(BallY2),
    .red(player_palette_red_2),
    .green(player_palette_green_2),
    .blue(player_palette_blue_2)
);

dead_meat_example dead_meat(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	.BallX_deadmeat(BallX_deadmeat),
	.BallY_deadmeat(BallY_deadmeat),
	.Ballsize_deadmeat(Ballsize_deadmeat),
	.red(deadmeat_palette_red), 
	.green(deadmeat_palette_green), 
	.blue(deadmeat_palette_blue)
);

zero_example zero(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_zero(BallX_zero),
     .BallY_zero(BallY_zero),
      .BallS_zero(BallS_zero),
     .red(zero_palette_red), 
	.green(zero_palette_green), 
	.blue(zero_palette_blue)
	);
one_example one(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_one(BallX_one),
     .BallY_one(BallY_one),
      .BallS_one(BallS_one),
     .red(one_palette_red), 
	.green(one_palette_green), 
	.blue(one_palette_blue)
	);
	
	two_example two(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_two(BallX_two),
     .BallY_two(BallY_two),
      .BallS_two(BallS_two),
     .red(two_palette_red), 
	.green(two_palette_green), 
	.blue(two_palette_blue)
	);
	
	
	three_example three(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_three(BallX_three),
     .BallY_three(BallY_three),
      .BallS_three(BallS_three),
     .red(three_palette_red), 
	.green(three_palette_green), 
	.blue(three_palette_blue)
	);
	
	four_example four(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_four(BallX_four),
     .BallY_four(BallY_four),
      .BallS_four(BallS_four),
     .red(four_palette_red), 
	.green(four_palette_green), 
	.blue(four_palette_blue)
	);
	
	five_example five(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_five(BallX_five),
     .BallY_five(BallY_five),
      .BallS_five(BallS_five),
     .red(five_palette_red), 
	.green(five_palette_green), 
	.blue(five_palette_blue)
	);
	
	
	gameover1_example gameover1(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
    .BallX_gameover(BallX_gameover),
     .BallY_gameover(BallY_gameover),
      .BallS_gameover(BallS_gameover),
     .red(gameover_palette_red), 
	.green(gameover_palette_green), 
	.blue(gameover_palette_blue)
	);
	
	
background_rom contra_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);



contra_palette contra_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);
player1_1_example player1_1(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX(BallX),
     .BallY(BallY),
     .red(player1_1_palette_red), 
	.green(player1_1_palette_green), 
	.blue(player1_1_palette_blue)
);


player1_2_example player1_2(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX(BallX),
     .BallY(BallY),
     .red(player1_2_palette_red), 
	.green(player1_2_palette_green), 
	.blue(player1_2_palette_blue)
);




player1_3_example player1_3(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX(BallX),
     .BallY(BallY),
     .red(player1_3_palette_red), 
	.green(player1_3_palette_green), 
	.blue(player1_3_palette_blue)
);


player2_1_example player2_1(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX2(BallX2),
     .BallY2(BallY2),
     .red(player2_1_palette_red), 
	.green(player2_1_palette_green), 
	.blue(player2_1_palette_blue)
);

player2_2_example player2_2(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX2(BallX2),
     .BallY2(BallY2),
     .red(player2_2_palette_red), 
	.green(player2_2_palette_green), 
	.blue(player2_2_palette_blue)
);

player2_3_example player2_3(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX2(BallX2),
     .BallY2(BallY2),
     .red(player2_3_palette_red), 
	.green(player2_3_palette_green), 
	.blue(player2_3_palette_blue)
);



enemies_example enemies(
    .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX(BallX_enemies),
     .BallY(BallY_enemies),
     .red(enemies_palette_red), 
	.green(enemies_palette_green), 
	.blue(enemies_palette_blue)
);
 
tree2_example tree(
  .vga_clk(negedge_vga_clk),
	.DrawX(DrawX), 
    .DrawY(DrawY),
	.blank(1),
	 .BallX(BallX_tree),
     .BallY(BallY_tree),
     .red(tree_palette_red), 
	.green(tree_palette_green), 
	.blue(tree_palette_blue)

);



logic [3:0] clock_divider_counter; 
 logic slow_frame_clk;
    // Clock divider: Generate slower clock
    always_ff @ (posedge frame_clk ) begin
        
           clock_divider_counter <= clock_divider_counter + 1;
        if (clock_divider_counter == 1)begin
            slow_frame_clk <= ~slow_frame_clk;
            clock_divider_counter <= 0;
            end;
       
    end	

        assign count_kill = counter_kill;

    enum logic [3:0] {
        halted,
        //walk,
        player1_action1,player1_action2,player1_action3
        
    
    } state,state_next;
    always_ff @ (posedge frame_clk)
	begin
		if (Reset) begin 
		state <= halted;
		 
		end
		else begin  
		state <= state_next; 
		   
		end
	end
    
     enum logic [3:0] {
        halted2,
        //walk,
        player2_action1,player2_action2,player2_action3
        
    
    } state2,state_next2;
    always_ff @ (posedge frame_clk)
	begin
		if (Reset) begin 
		state2 <= halted2;
		 
		end
		else begin  
		state2 <= state_next2; 
		   
		end
	end
    
    
    
    assign state_1=count_kill;   
    always_comb
    begin:RGB_Display
          red = palette_red; 
         green = palette_green ;
         blue = palette_blue ;
//        if ((ball_on == 1'b1)) begin 
//            red = player_palette_red;
//            green = player_palette_green;
//            blue = player_palette_blue;
//        end       
//        if ((ball_on2 == 1'b1)) begin 
//              red = player_palette_red_2;
//            green = player_palette_green_2;
//            blue = player_palette_blue_2;
//        end  
        if ((ball_on_meat == 1'b1)) begin 
              red = deadmeat_palette_red;
            green = deadmeat_palette_green;
            blue = deadmeat_palette_blue;
        end 
        
        if ((ball_on_zero == 1'b1)) begin 
              red = zero_palette_red;
            green = zero_palette_green;
            blue = zero_palette_blue;
        end  
        if ((ball_on_one == 1'b1)) begin 
              red = one_palette_red;
            green = one_palette_green;
            blue = one_palette_blue;
        end  
        if ((ball_on_two == 1'b1)) begin 
              red = two_palette_red;
            green = two_palette_green;
            blue = two_palette_blue;
        end  
        
        
         if ((ball_on_three == 1'b1)) begin 
              red = three_palette_red;
            green = three_palette_green;
            blue = three_palette_blue;
        end  
        
        
         if ((ball_on_four == 1'b1)) begin 
              red = four_palette_red;
            green = four_palette_green;
            blue = four_palette_blue;
        end  
        
        
         if ((ball_on_five == 1'b1)) begin 
              red = five_palette_red;
            green = five_palette_green;
            blue = five_palette_blue;
        end  
        
        
        if ((ball_on_gameover == 1'b1)) begin 
              red = gameover_palette_red;
            green = gameover_palette_green;
            blue = gameover_palette_blue;
        end  
       // for (int i = 1; i < 10; i++) begin
           if ((ball_on_enemies == 1'b1)) begin 
              red = enemies_palette_red;
            green = enemies_palette_green;
            blue = enemies_palette_blue;
       // end   
        end
          if ((tree_on == 1'b1)) begin 
              red = tree_palette_red;
            green = tree_palette_green;
            blue = tree_palette_blue;
       // end   
        end
        
        
        
      unique case (state)
         halted: 
        begin
         if(ball_on==1'b1) begin      
         red = player_palette_red;
         green = player_palette_green;
         blue = player_palette_blue;
        end
        if (keycode == 8'h2c ||keycode2 == 8'h2c ||keycode3 == 8'h2c ||keycode4 == 8'h2c ||keycode5 == 8'h2c ||keycode6 == 8'h2c ) begin
			        
			state_next  = player1_action1; 
                end
         else begin
            state_next  = halted; 
                end
        end
        player1_action1:
        begin
        if(ball_action1_on==1'b1) begin
            red=player1_1_palette_red;
            green=player1_1_palette_green;
            blue=player1_1_palette_blue;
            
        end
        state_next  = player1_action2; 
        end
        player1_action2:
        begin
         if(ball_action2_on==1'b1) begin
            red=player1_2_palette_red;
            green=player1_2_palette_green;
            blue=player1_2_palette_blue;
            
        end
      
//         if(ball_on==1) begin
//            red=player1_2_palette_red;
//            green=player1_2_palette_green;
//            blue=player1_2_palette_blue;
         state_next  = player1_action3; 
//        end
//      
        end
        player1_action3:
        begin
         if(ball_action3_on==1'b1) begin
            red=player1_3_palette_red;
            green=player1_3_palette_green;
            blue=player1_3_palette_blue;
            
        end
        
//         if(ball_on==1) begin
//            red=player1_1_palette_red;
//            green=player1_1_palette_green;
//            blue=player1_1_palette_blue;
             state_next  = halted; 
        end
      default : begin
            
			      state_next  = halted; 
                    
        end
        
      endcase
      
      
      
      unique case (state2)
         halted2: 
        begin
         if(ball_on2==1'b1) begin      
         red = player_palette_red_2;
         green = player_palette_green_2;
         blue = player_palette_blue_2;
        end
        if (keycode == 8'h28 ||keycode2 == 8'h28 ||keycode3 == 8'h28 ||keycode4 == 8'h28 ||keycode5 == 8'h28 ||keycode6 == 8'h28 ) begin
			        
			state_next2  = player2_action1; 
                end
         else begin
            state_next2  = halted2; 
                end
        end
        player2_action1:
        begin
        if(ball2_action1_on==1'b1) begin
            red=player2_1_palette_red;
            green=player2_1_palette_green;
            blue=player2_1_palette_blue;
            
        end
        state_next2  = player2_action2; 
        end
        player2_action2:
        begin
         if(ball2_action2_on==1'b1) begin
            red=player2_2_palette_red;
            green=player2_2_palette_green;
            blue=player2_2_palette_blue;
            
        end
      
//        
         state_next2  = player2_action3; 
    
        end
        player2_action3:
        begin
         if(ball2_action3_on==1'b1) begin
            red=player2_3_palette_red;
            green=player2_3_palette_green;
            blue=player2_3_palette_blue;
            
        end
        
//         if(ball_on==1) begin
//            red=player1_1_palette_red;
//            green=player1_1_palette_green;
//            blue=player1_1_palette_blue;
             state_next2  = halted2; 
        end
      default : begin
            
			      state_next2  = halted2; 
                    
        end
        
      endcase
//    end 
    end 
    /////////////////////////////////////////////////////////////////////////////
  
    always_comb
    begin:Ball_on_proc2
//        if ( (DistX2*DistX2 + DistY2*DistY2) <= (Size2 * Size2) )
//            ball_on2 = 1'b1;
//        else 
//            ball_on2 = 1'b0;
//     end 
        if((DrawX>=BallX2)&&(DrawX< BallX2+48)&&(DrawY>=BallY2)&&(DrawY< BallY2+60)&& (player_palette_red_2!= 4'hF) && (player_palette_green_2!=4'hB ) && (player_palette_blue_2 != 4'hD) )
            
            ball_on2 = 1'b1;
            
          else 
            ball_on2 = 1'b0;
        end 
     always_comb
        begin:Ball_on_proc
        if((DrawX>=BallX)&&(DrawX< BallX+48)&&(DrawY>=BallY)&&(DrawY< BallY+60)&& (player_palette_red!= 4'hF) && (player_palette_green!=4'hB ) && (player_palette_blue != 4'hD) )
            ball_on = 1'b1;
        else
             ball_on = 1'b0;  
          end  
      always_comb
        begin:Ball_on_meat
        if((count_kill<=5) &&(DrawX>=BallX_deadmeat)&&(DrawX< BallX_deadmeat+200)&&(DrawY>=BallY_deadmeat)&&(DrawY< BallY_deadmeat+80)&& (deadmeat_palette_red!= 4'hF) && (deadmeat_palette_green!=4'hB ) && (deadmeat_palette_blue != 4'hD) )
            ball_on_meat = 1'b1;
        else
             ball_on_meat = 1'b0;  
          end  
      always_comb
        begin:Ball_on_gameover
        if((count_kill>5) &&(DrawX>=BallX_gameover)&&(DrawX< BallX_gameover+300)&&(DrawY>=BallY_gameover)&&(DrawY< BallY_gameover+200)&& (gameover_palette_red!= 4'hF) && (gameover_palette_green!=4'hB ) && (gameover_palette_blue != 4'hD) )
            ball_on_gameover = 1'b1;
        else
             ball_on_gameover = 1'b0;  
          end      
     always_comb
        begin:Ball_on_enemies
        //for (int i = 0; i < 10; i++) begin
        
            if((DrawX>=BallX_enemies)&&(DrawX< BallX_enemies+50)&&(DrawY>=BallY_enemies)&&(DrawY< BallY_enemies+60)&& (enemies_palette_red!= 4'hF) && (enemies_palette_green!=4'hB ) && (enemies_palette_blue != 4'hD) )
                 ball_on_enemies = 10'b1;
        else
             ball_on_enemies = 10'b0;  
          end     
       
      always_comb
        begin:Ball_on_zero
        if((count_kill==0)&&(DrawX>=BallX_zero)&&(DrawX< BallX_zero+50)&&(DrawY>=BallY_zero)&&(DrawY< BallY_zero+80)&& (zero_palette_red!= 4'hF) && (zero_palette_green!=4'hB ) && (zero_palette_blue != 4'hD) )begin
            ball_on_zero = 1'b1;  
            end
//           
         else if((count_kill==1) &&(DrawX>=BallX_one)&&(DrawX< BallX_one+50)&&(DrawY>=BallY_one)&&(DrawY< BallY_one+80)&& (one_palette_red!= 4'hF) && (one_palette_green!=4'hB ) && (one_palette_blue != 4'hD) )begin
            ball_on_one = 1'b1;
            end
          else if((count_kill==2)&&(DrawX>=BallX_two)&&(DrawX< BallX_two+50)&&(DrawY>=BallY_two)&&(DrawY< BallY_two+80)&& (two_palette_red!= 4'hF) && (two_palette_green!=4'hB ) && (two_palette_blue != 4'hD) ) begin
            ball_on_two = 1'b1;
            end
            
            else if((count_kill==3)&&(DrawX>=BallX_three)&&(DrawX< BallX_three+50)&&(DrawY>=BallY_three)&&(DrawY< BallY_three+80)&& (three_palette_red!= 4'hF) && (three_palette_green!=4'hB ) && (three_palette_blue != 4'hD) ) begin
            ball_on_three = 1'b1;
            end
            
            else if((count_kill==4)&&(DrawX>=BallX_four)&&(DrawX< BallX_four+50)&&(DrawY>=BallY_four)&&(DrawY< BallY_four+80)&& (four_palette_red!= 4'hF) && (four_palette_green!=4'hB ) && (four_palette_blue != 4'hD) ) begin
            ball_on_four = 1'b1;
            end
            
            else if((count_kill==5)&&(DrawX>=BallX_five)&&(DrawX< BallX_five+50)&&(DrawY>=BallY_five)&&(DrawY< BallY_five+80)&& (five_palette_red!= 4'hF) && (five_palette_green!=4'hB ) && (five_palette_blue != 4'hD) ) begin
            ball_on_five = 1'b1;
            end
        else
        begin
             ball_on_one = 1'b0;  
              ball_on_zero = 1'b0;
             ball_on_two = 1'b0;
              ball_on_three = 1'b0;
               ball_on_four = 1'b0;
                ball_on_five = 1'b0;
              end
          end  
       
//       always_comb
//        begin:ball_2
//        //for (int i = 0; i < 10; i++) begin
        
//             if((DrawX>=BallX_two)&&(DrawX< BallX_two+50)&&(DrawY>=BallY_two)&&(DrawY< BallY_two+80)&& (two_palette_red!= 4'hF) && (two_palette_green!=4'hB ) && (two_palette_blue != 4'hD) ) begin
//                 ball_on_two = 10'b1;
//                 end
//        else begin
//             ball_on_two = 10'b0;  
//             end
//          end     
//        always_comb
//        begin:Ball_on_one
       
          
       always_comb
        begin:Ball_on_action1
         if((DrawX>=BallX)&&(DrawX< BallX+50)&&(DrawY>=BallY)&&(DrawY< BallY+70)&& (player1_1_palette_red!= 4'hF) && (player1_1_palette_green!=4'hB ) && (player1_1_palette_blue != 4'hD) )
            ball_action1_on = 1'b1;
        else
             ball_action1_on = 1'b0;  
          end
          
       always_comb 
         begin:Ball_on_action2
         if((DrawX>=BallX)&&(DrawX< BallX+50)&&(DrawY>=BallY)&&(DrawY< BallY+60)&& (player1_2_palette_red!= 4'hF) && (player1_2_palette_green!=4'hB ) && (player1_2_palette_blue != 4'hD) )
            ball_action2_on = 1'b1;
        else
             ball_action2_on = 1'b0;  
          end  
          
       always_comb 
         begin:Ball_on_action3
         if((DrawX>=BallX)&&(DrawX< BallX+50)&&(DrawY>=BallY)&&(DrawY< BallY+60)&& (player1_3_palette_red!= 4'hF) && (player1_3_palette_green!=4'hB ) && (player1_3_palette_blue != 4'hD) )
            ball_action3_on = 1'b1;
        else
             ball_action3_on = 1'b0;  
          end  
       
       
       always_comb 
         begin:Ball2_on_action1
         if((DrawX>=BallX2)&&(DrawX< BallX2+50)&&(DrawY>=BallY2)&&(DrawY< BallY2+60)&& (player2_1_palette_red!= 4'hF) && (player2_1_palette_green!=4'hB ) && (player2_1_palette_blue != 4'hD) )
            ball2_action1_on = 1'b1;
        else
             ball2_action1_on = 1'b0;  
          end  
          
          
          
        always_comb 
         begin:Ball2_on_action2
         if((DrawX>=BallX2)&&(DrawX< BallX2+50)&&(DrawY>=BallY2)&&(DrawY< BallY2+60)&& (player2_2_palette_red!= 4'hF) && (player2_2_palette_green!=4'hB ) && (player2_2_palette_blue != 4'hD) )
            ball2_action2_on = 1'b1;
        else
             ball2_action2_on = 1'b0;  
          end  
          
            
       
       
       always_comb 
         begin:Ball2_on_action3
         if((DrawX>=BallX2)&&(DrawX< BallX2+50)&&(DrawY>=BallY2)&&(DrawY< BallY2+60)&& (player2_3_palette_red!= 4'hF) && (player2_3_palette_green!=4'hB ) && (player2_3_palette_blue != 4'hD) )
            ball2_action3_on = 1'b1;
        else
             ball2_action3_on = 1'b0;  
          end       
          
        
         always_comb 
         begin:tree_color
         if((DrawX>=BallX_tree)&&(DrawX< BallX_tree+15)&&(DrawY>=BallY_tree)&&(DrawY< BallY_tree+50)&& (tree_palette_red!= 4'hF) && (tree_palette_green!=4'hB ) && (player2_3_palette_green != 4'hD) )
            tree_on = 1'b1;
        else
             tree_on = 1'b0;  
          end        
          
endmodule
