//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Oct 19 18:02:48 2022
//Host        : LAPTOP-F74GHAFM running 64-bit major release  (build 9200)
//Command     : generate_target design_1_MB_tick_wrapper.bd
//Design      : design_1_MB_tick_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_MB_tick_wrapper
   (button_tri_io,
    led_tri_io,
    o_fndFont,
    o_fndSelect,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  inout [3:0]button_tri_io;
  inout [7:0]led_tri_io;
  output [7:0]o_fndFont;
  output [3:0]o_fndSelect;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]button_tri_i_0;
  wire [1:1]button_tri_i_1;
  wire [2:2]button_tri_i_2;
  wire [3:3]button_tri_i_3;
  wire [0:0]button_tri_io_0;
  wire [1:1]button_tri_io_1;
  wire [2:2]button_tri_io_2;
  wire [3:3]button_tri_io_3;
  wire [0:0]button_tri_o_0;
  wire [1:1]button_tri_o_1;
  wire [2:2]button_tri_o_2;
  wire [3:3]button_tri_o_3;
  wire [0:0]button_tri_t_0;
  wire [1:1]button_tri_t_1;
  wire [2:2]button_tri_t_2;
  wire [3:3]button_tri_t_3;
  wire [0:0]led_tri_i_0;
  wire [1:1]led_tri_i_1;
  wire [2:2]led_tri_i_2;
  wire [3:3]led_tri_i_3;
  wire [4:4]led_tri_i_4;
  wire [5:5]led_tri_i_5;
  wire [6:6]led_tri_i_6;
  wire [7:7]led_tri_i_7;
  wire [0:0]led_tri_io_0;
  wire [1:1]led_tri_io_1;
  wire [2:2]led_tri_io_2;
  wire [3:3]led_tri_io_3;
  wire [4:4]led_tri_io_4;
  wire [5:5]led_tri_io_5;
  wire [6:6]led_tri_io_6;
  wire [7:7]led_tri_io_7;
  wire [0:0]led_tri_o_0;
  wire [1:1]led_tri_o_1;
  wire [2:2]led_tri_o_2;
  wire [3:3]led_tri_o_3;
  wire [4:4]led_tri_o_4;
  wire [5:5]led_tri_o_5;
  wire [6:6]led_tri_o_6;
  wire [7:7]led_tri_o_7;
  wire [0:0]led_tri_t_0;
  wire [1:1]led_tri_t_1;
  wire [2:2]led_tri_t_2;
  wire [3:3]led_tri_t_3;
  wire [4:4]led_tri_t_4;
  wire [5:5]led_tri_t_5;
  wire [6:6]led_tri_t_6;
  wire [7:7]led_tri_t_7;
  wire [7:0]o_fndFont;
  wire [3:0]o_fndSelect;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF button_tri_iobuf_0
       (.I(button_tri_o_0),
        .IO(button_tri_io[0]),
        .O(button_tri_i_0),
        .T(button_tri_t_0));
  IOBUF button_tri_iobuf_1
       (.I(button_tri_o_1),
        .IO(button_tri_io[1]),
        .O(button_tri_i_1),
        .T(button_tri_t_1));
  IOBUF button_tri_iobuf_2
       (.I(button_tri_o_2),
        .IO(button_tri_io[2]),
        .O(button_tri_i_2),
        .T(button_tri_t_2));
  IOBUF button_tri_iobuf_3
       (.I(button_tri_o_3),
        .IO(button_tri_io[3]),
        .O(button_tri_i_3),
        .T(button_tri_t_3));
  design_1_MB_tick design_1_MB_tick_i
       (.button_tri_i({button_tri_i_3,button_tri_i_2,button_tri_i_1,button_tri_i_0}),
        .button_tri_o({button_tri_o_3,button_tri_o_2,button_tri_o_1,button_tri_o_0}),
        .button_tri_t({button_tri_t_3,button_tri_t_2,button_tri_t_1,button_tri_t_0}),
        .led_tri_i({led_tri_i_7,led_tri_i_6,led_tri_i_5,led_tri_i_4,led_tri_i_3,led_tri_i_2,led_tri_i_1,led_tri_i_0}),
        .led_tri_o({led_tri_o_7,led_tri_o_6,led_tri_o_5,led_tri_o_4,led_tri_o_3,led_tri_o_2,led_tri_o_1,led_tri_o_0}),
        .led_tri_t({led_tri_t_7,led_tri_t_6,led_tri_t_5,led_tri_t_4,led_tri_t_3,led_tri_t_2,led_tri_t_1,led_tri_t_0}),
        .o_fndFont(o_fndFont),
        .o_fndSelect(o_fndSelect),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF led_tri_iobuf_0
       (.I(led_tri_o_0),
        .IO(led_tri_io[0]),
        .O(led_tri_i_0),
        .T(led_tri_t_0));
  IOBUF led_tri_iobuf_1
       (.I(led_tri_o_1),
        .IO(led_tri_io[1]),
        .O(led_tri_i_1),
        .T(led_tri_t_1));
  IOBUF led_tri_iobuf_2
       (.I(led_tri_o_2),
        .IO(led_tri_io[2]),
        .O(led_tri_i_2),
        .T(led_tri_t_2));
  IOBUF led_tri_iobuf_3
       (.I(led_tri_o_3),
        .IO(led_tri_io[3]),
        .O(led_tri_i_3),
        .T(led_tri_t_3));
  IOBUF led_tri_iobuf_4
       (.I(led_tri_o_4),
        .IO(led_tri_io[4]),
        .O(led_tri_i_4),
        .T(led_tri_t_4));
  IOBUF led_tri_iobuf_5
       (.I(led_tri_o_5),
        .IO(led_tri_io[5]),
        .O(led_tri_i_5),
        .T(led_tri_t_5));
  IOBUF led_tri_iobuf_6
       (.I(led_tri_o_6),
        .IO(led_tri_io[6]),
        .O(led_tri_i_6),
        .T(led_tri_t_6));
  IOBUF led_tri_iobuf_7
       (.I(led_tri_o_7),
        .IO(led_tri_io[7]),
        .O(led_tri_i_7),
        .T(led_tri_t_7));
endmodule
