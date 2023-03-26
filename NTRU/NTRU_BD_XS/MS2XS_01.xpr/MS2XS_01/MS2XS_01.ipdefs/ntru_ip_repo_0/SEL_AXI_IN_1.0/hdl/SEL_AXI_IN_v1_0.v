
`timescale 1 ns / 1 ps

	module SEL_AXI_IN_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface AXI_IN
		parameter integer C_AXI_IN_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface AXI_OUT1
		parameter integer C_AXI_OUT1_TDATA_WIDTH	= 32,
		parameter integer C_AXI_OUT1_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface AXI_OUT2
		parameter integer C_AXI_OUT2_TDATA_WIDTH	= 32,
		parameter integer C_AXI_OUT2_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface AXI_OUT3
		parameter integer C_AXI_OUT3_TDATA_WIDTH	= 32,
		parameter integer C_AXI_OUT3_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface AXI_IN
		input wire  axi_in_aclk,
		input wire  axi_in_aresetn,
		output reg  axi_in_tready,
		input wire [C_AXI_IN_TDATA_WIDTH-1 : 0] axi_in_tdata,
		input wire [(C_AXI_IN_TDATA_WIDTH/8)-1 : 0] axi_in_tstrb,
		input wire  axi_in_tlast,
		input wire  axi_in_tvalid,

		// Ports of Axi Master Bus Interface AXI_OUT1
		input wire  axi_out1_aclk,
		input wire  axi_out1_aresetn,
		output reg  axi_out1_tvalid,
		output reg [C_AXI_OUT1_TDATA_WIDTH-1 : 0] axi_out1_tdata,
		output reg [(C_AXI_OUT1_TDATA_WIDTH/8)-1 : 0] axi_out1_tstrb,
		output reg  axi_out1_tlast,
		input wire  axi_out1_tready,

		// Ports of Axi Master Bus Interface AXI_OUT2
		input wire  axi_out2_aclk,
		input wire  axi_out2_aresetn,
		output reg  axi_out2_tvalid,
		output reg [C_AXI_OUT2_TDATA_WIDTH-1 : 0] axi_out2_tdata,
		output reg [(C_AXI_OUT2_TDATA_WIDTH/8)-1 : 0] axi_out2_tstrb,
		output reg  axi_out2_tlast,
		input wire  axi_out2_tready,

		// Ports of Axi Master Bus Interface AXI_OUT3
		input wire  axi_out3_aclk,
		input wire  axi_out3_aresetn,
		output reg  axi_out3_tvalid,
		output reg [C_AXI_OUT3_TDATA_WIDTH-1 : 0] axi_out3_tdata,
		output reg [(C_AXI_OUT3_TDATA_WIDTH/8)-1 : 0] axi_out3_tstrb,
		output reg  axi_out3_tlast,
		input wire  axi_out3_tready,
		
		output wire [1:0] selection
	);
    
    reg [1:0] reg_sel;
    wire [1:0] selection_input;
    assign selection_input = axi_in_tdata[25:24];
    assign selection = reg_sel;
    
    always @* begin
        if(!axi_in_aresetn) reg_sel = 0;
        else begin
            if (selection == selection_input) reg_sel = reg_sel;
            else begin
                if (selection_input != 0) reg_sel = selection_input;
                else reg_sel = reg_sel;
            end
        end
    end
    
    always @* begin
        case(selection)
            2'b00: 
            begin
            axi_out2_tvalid = axi_in_tvalid;
            axi_in_tready = axi_out2_tready;
            axi_out2_tdata = axi_in_tdata;
            axi_out2_tstrb = axi_in_tstrb;
            axi_out2_tlast = axi_in_tlast;
            end
            2'b01: 
            begin
            axi_out1_tvalid = axi_in_tvalid;
            axi_in_tready = axi_out1_tready;
            axi_out1_tdata = axi_in_tdata;
            axi_out1_tstrb = axi_in_tstrb;
            axi_out1_tlast = axi_in_tlast;
            end
            2'b10: 
            begin
            axi_out2_tvalid = axi_in_tvalid;
            axi_in_tready = axi_out2_tready;
            axi_out2_tdata = axi_in_tdata;
            axi_out2_tstrb = axi_in_tstrb;
            axi_out2_tlast = axi_in_tlast;
            end
            2'b11: 
            begin
            axi_out3_tvalid = axi_in_tvalid;
            axi_in_tready = axi_out3_tready;
            axi_out3_tdata = axi_in_tdata;
            axi_out3_tstrb = axi_in_tstrb;
            axi_out3_tlast = axi_in_tlast;
            end
        endcase
    end

	// Add user logic here

	// User logic ends

	endmodule
