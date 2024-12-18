//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    // parameter  num_enemies=10;
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;
    logic [9:0] drawX2, drawY2, ballxsig2, ballysig2, ballsizesig2,BallX_deadmeat,BallY_deadmeat,drawXdeadmeat, drawYdeadmeat,ballsize_meat;
    logic [9:0] BallX_zero,BallY_zero,BallS_zero;
    logic [9:0] BallX_one,BallY_one,BallS_one;
     logic [9:0] BallX_two,BallY_two,BallS_two;
     logic [9:0] BallX_three,BallY_three,BallS_three;
     logic [9:0] BallX_four,BallY_four,BallS_four;
     logic [9:0] BallX_five,BallY_five,BallS_five;
    logic [9:0] BallX_enemies,BallY_enemies,BallS_enemies;
     logic [9:0] BallX_gameover,BallY_gameover,BallS_gameover;
     logic [9:0] BallX_tree, BallY_tree;
    
    
    logic hsync, vsync, vde;
    logic hsync2, vsync2, vde2;
    logic [3:0] red, green, blue;
    logic [3:0] red2, green2, blue2;
    logic reset_ah;
    logic [5:0] counter_jump;
    logic [3:0] state_1;
    logic [9:0] Ball_Y_Motion_test;
    logic[3:0] counter_kill;
    assign reset_ah = reset_rtl_0;
    
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({{state_1[1:0], counter_jump[5:4]}, counter_jump[3:0], Ball_Y_Motion_test[3:0], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({state_1[3:0], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    qiu mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    
    contra_example contra(//#(.num_enemies(num_enemies))
    .vga_clk(clk_25MHz),
    .DrawX(drawX),
    .DrawY(drawY),
    .keycode(keycode0_gpio[7:0]),
        .keycode2(keycode0_gpio[15:8]), 
        .keycode3(keycode0_gpio[23:16]), 
         .keycode4(keycode0_gpio[31:24]),
        .keycode5(keycode1_gpio[7:0]),
        .keycode6(keycode1_gpio[15:8]),  //Notice: only one keycode connected to ball by default
    .frame_clk(vsync), 
    .red(red),
    .green(green),
    .blue(blue),
    
    
    .BallX(ballxsig),
        .BallY(ballysig),
//        .DrawX(drawX),
//        .DrawY(drawY),
        .Ball_size(ballsizesig),
//        .Red(red),
//        .Green(green),
//        .Blue(blue),/////
        .BallX2(ballxsig2),
        .BallY2(ballysig2),
        .Ball_size2(ballsizesig2),
        .BallX_deadmeat(BallX_deadmeat),
        .BallY_deadmeat(BallY_deadmeat),
        .Ballsize_deadmeat(ballsize_meat),
       .BallX_zero(BallX_zero),
       .BallY_zero(BallY_zero),
        .BallS_zero(BallS_zero),
        .BallX_one(BallX_one),
        .BallY_one(BallY_one),
        .BallS_one(BallS_one),
        .BallX_two(BallX_two),
        .BallY_two(BallY_two),
        .BallS_two(BallS_two),
        
        .BallX_three(BallX_three),
        .BallY_three(BallY_three),
        .BallS_three(BallS_three),
        .BallX_four(BallX_four),
        .BallY_four(BallY_four),
        .BallS_four(BallS_four),
        .BallX_five(BallX_five),
        .BallY_five(BallY_five),
        .BallS_five(BallS_five),
        .BallX_gameover(BallX_gameover),
        .BallY_gameover(BallY_gameover),
        .BallS_gameover(BallS_gameover),
        .BallY_tree(BallY_tree),
        .BallX_tree(BallX_tree),
        
        .state_1(state_1),
        .BallX_enemies(BallX_enemies),
        .BallY_enemies(BallY_enemies),
        .BallS_enemies(BallS_enemies),
        .counter_kill(counter_kill),
          .Reset(reset_ah)
    );
    
    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio[7:0]),
        .keycode2(keycode0_gpio[15:8]), 
        .keycode3(keycode0_gpio[23:16]), 
         .keycode4(keycode0_gpio[31:24]),
        .keycode5(keycode1_gpio[7:0]),
        .keycode6(keycode1_gpio[15:8]),  //Notice: only one keycode connected to ball by default
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig),
        .BallX2(ballxsig2),
        .counter_jump(counter_jump),
//        .state_1(state_1),
        .BallY2(ballysig2),
        .Ball_Y_Motion_test(Ball_Y_Motion_test),
        .BallS2(ballsizesig2),
        .BallX_deadmeat(BallX_deadmeat),
        .BallY_deadmeat(BallY_deadmeat),
        .BallS_deadmeat(ballsize_meat),
        .BallX_zero(BallX_zero),
        .BallY_zero(BallY_zero),
        .BallS_zero(BallS_zero),
        .BallX_one(BallX_one),
        .BallY_one(BallY_one),
        .BallS_one(BallS_one),
        .BallX_two(BallX_two),
        .BallY_two(BallY_two),
        .BallS_two(BallS_two),
        
         .BallX_three(BallX_three),
        .BallY_three(BallY_three),
        .BallS_three(BallS_three),
        .BallX_four(BallX_four),
        .BallY_four(BallY_four),
        .BallS_four(BallS_four),
        .BallX_five(BallX_five),
        .BallY_five(BallY_five),
        .BallS_five(BallS_five),
        .BallX_gameover(BallX_gameover),
        .BallY_gameover(BallY_gameover),
        .BallS_gameover(BallS_gameover),
        .BallX_enemies(BallX_enemies),
        .BallY_enemies(BallY_enemies),
        .BallS_enemies(BallS_enemies),
        .BallX_tree(BallX_tree),
        .BallY_tree(BallY_tree),
        
        .counter_kill(counter_kill)
    );
   
    
    //Color Mapper Module   
//    color_mapper color_instance(
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .Ball_size(ballsizesig),
//        .Red(red),
//        .Green(green),
//        .Blue(blue),/////
//        .BallX2(ballxsig2),
//        .BallY2(ballysig2),
//        .Ball_size2(ballsizesig2)
////        .Red2(red2),
////        .Green2(green2),
////        .Blue2(blue2)
//    );
    
//    color_mapper color_instance2(
//        .BallX(ballxsig2),
//        .BallY(ballysig2),
//        .DrawX(drawX2),
//        .DrawY(drawY2),
//        .Ball_size(ballsizesig2),
//        .Red(red2),
//        .Green(green2),
//        .Blue(blue2)
//    );
    
endmodule
