
`timescale 1 ns / 1 ps

	module SEL_AXI_OUT_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface AXI_IN1
		parameter integer C_AXI_IN1_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface AXI_IN2
		parameter integer C_AXI_IN2_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface AXI_IN3
		parameter integer C_AXI_IN3_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface AXI_OUT
		parameter integer C_AXI_OUT_TDATA_WIDTH	= 32,
		parameter integer C_AXI_OUT_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface AXI_IN1
		input wire  axi_in1_aclk,
		input wire  axi_in1_aresetn,
		output reg  axi_in1_tready,
		input wire [C_AXI_IN1_TDATA_WIDTH-1 : 0] axi_in1_tdata,
		input wire [(C_AXI_IN1_TDATA_WIDTH/8)-1 : 0] axi_in1_tstrb,
		input wire  axi_in1_tlast,
		input wire  axi_in1_tvalid,

		// Ports of Axi Slave Bus Interface AXI_IN2
		input wire  axi_in2_aclk,
		input wire  axi_in2_aresetn,
		output reg  axi_in2_tready,
		input wire [C_AXI_IN2_TDATA_WIDTH-1 : 0] axi_in2_tdata,
		input wire [(C_AXI_IN2_TDATA_WIDTH/8)-1 : 0] axi_in2_tstrb,
		input wire  axi_in2_tlast,
		input wire  axi_in2_tvalid,

		// Ports of Axi Slave Bus Interface AXI_IN3
		input wire  axi_in3_aclk,
		input wire  axi_in3_aresetn,
		output reg  axi_in3_tready,
		input wire [C_AXI_IN3_TDATA_WIDTH-1 : 0] axi_in3_tdata,
		input wire [(C_AXI_IN3_TDATA_WIDTH/8)-1 : 0] axi_in3_tstrb,
		input wire  axi_in3_tlast,
		input wire  axi_in3_tvalid,

		// Ports of Axi Master Bus Interface AXI_OUT
		input wire  axi_out_aclk,
		input wire  axi_out_aresetn,
		output reg  axi_out_tvalid,
		output reg [C_AXI_OUT_TDATA_WIDTH-1 : 0] axi_out_tdata,
		output reg [(C_AXI_OUT_TDATA_WIDTH/8)-1 : 0] axi_out_tstrb,
		output reg  axi_out_tlast,
		input wire  axi_out_tready,
		
		input wire [1:0] selection 
	);

	// Add user logic here
    
    always @* begin
    
    if(selection == 2'b00) begin
        axi_out_tdata = axi_in2_tdata;
        axi_out_tstrb = axi_in2_tstrb;
        axi_out_tvalid = axi_in2_tvalid;
        axi_out_tlast = axi_in2_tlast;
        axi_in2_tready = axi_out_tready;
    end
    if(selection == 2'b01) begin // selection1
        axi_out_tdata = axi_in1_tdata;
        axi_out_tstrb = axi_in1_tstrb;
        axi_out_tvalid = axi_in1_tvalid;
        axi_out_tlast = axi_in1_tlast;
        axi_in1_tready = axi_out_tready;
    end
    if(selection == 2'b10) begin // selection2
        axi_out_tdata = axi_in2_tdata;
        axi_out_tstrb = axi_in2_tstrb;
        axi_out_tvalid = axi_in2_tvalid;
        axi_out_tlast = axi_in2_tlast;
        axi_in2_tready = axi_out_tready;
    end
    if(selection == 2'b11) begin // selection2
        axi_out_tdata = axi_in3_tdata;
        axi_out_tstrb = axi_in3_tstrb;
        axi_out_tvalid = axi_in3_tvalid;
        axi_out_tlast = axi_in3_tlast;
        axi_in3_tready = axi_out_tready;
    end
    
    end
    
	// User logic ends

	endmodule
