
`timescale 1 ns / 1 ps

		module ms2xs_mult11bit_v1_0 #
	(
		// Users to add parameters here
        parameter M = 2,      
        parameter N = 20,
        parameter q = 2048,
        parameter p = 3,
        // User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface DIN_AXIS
		parameter integer C_DIN_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface DOUT_AXIS
		parameter integer C_DOUT_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_DOUT_AXIS_START_COUNT	= 32
	)
	(

		// Ports of Axi Slave Bus Interface DIN_AXIS
		input wire  din_axis_aclk,
		input wire  din_axis_aresetn,
		output wire  din_axis_tready,
		input wire [C_DIN_AXIS_TDATA_WIDTH-1 : 0] din_axis_tdata,
		input wire  din_axis_tlast,
		input wire  din_axis_tvalid,

		// Ports of Axi Master Bus Interface DOUT_AXIS
		input wire  dout_axis_aclk,
		input wire  dout_axis_aresetn,
		output wire  dout_axis_tvalid,
		output wire [C_DOUT_AXIS_TDATA_WIDTH-1 : 0] dout_axis_tdata,
		output wire  dout_axis_tlast,
		input wire  dout_axis_tready
	);

	// Add user logic here
	
    wire reset; 
    assign reset = din_axis_aresetn && !dout_axis_tlast;	
	
	ms2xs # (
        .N(N), .q(q), .p(p), .M(M), 
        .D_WIDTH(C_DOUT_AXIS_TDATA_WIDTH),
        .S_COUNT(C_DOUT_AXIS_START_COUNT)
    ) ms2xs_inst (
        .clk(din_axis_aclk),
        .reset(reset),
        .din_tdata(din_axis_tdata),
        .din_tvalid(din_axis_tvalid),
        .din_tlast(din_axis_tlast),
        .dout_tready(dout_axis_tready),
        .din_tready(din_axis_tready),
        .dout_tlast(dout_axis_tlast),
        .dout_tvalid(dout_axis_tvalid),
        .dout_tdata(dout_axis_tdata)
    );
	

	// User logic ends

	endmodule
