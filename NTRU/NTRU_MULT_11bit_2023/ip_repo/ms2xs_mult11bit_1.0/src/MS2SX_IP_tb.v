//
// Verilog code for AXI4-Stream IP-Module of NTRU Serial Multiplier with M AUs 
// MS2XS_IP_tb.v - TestBench for ms2xs_v1_0
// santiago@imse-cnm.csic.es (31/10/2020)
//

`timescale 1ns / 1ps

module ms2xs_ip_tb ();

	parameter integer D_WIDTH = 32;
 	parameter integer S_COUNT = 32;
    parameter N = 11;
    parameter q = 2047;
    parameter p = 3;
    parameter dr = 3;
    parameter M = 1;
	
    reg  din_axis_aclk;
    reg  din_axis_aresetn;
    reg  [D_WIDTH-1:0] din_axis_tdata;
    reg  din_axis_tvalid;
    reg  din_axis_tlast;
    reg  dout_axis_tready;
    wire din_axis_tready;
    wire dout_axis_tlast;
    wire dout_axis_tvalid;
    wire [D_WIDTH-1:0] dout_axis_tdata;
    wire [1:0] selection;
 
	ms2xs_mult11bit_v1_0 # (.N(N), .q(q), .p(p), .M(M), .D_WIDTH(D_WIDTH), .S_COUNT(S_COUNT))
	  dut (
	    .din_axis_aclk(din_axis_aclk), .din_axis_aresetn(din_axis_aresetn),
		.din_axis_tdata(din_axis_tdata), .din_axis_tvalid(din_axis_tvalid), 
		.din_axis_tlast(din_axis_tlast), .din_axis_tready(din_axis_tready),
		.dout_axis_tready(dout_axis_tready), .dout_axis_tvalid(dout_axis_tvalid), 
		.dout_axis_tlast(dout_axis_tlast),   .dout_axis_tdata(dout_axis_tdata)
	  );
		
	initial
		begin
			din_axis_aresetn = 0;
			din_axis_tdata = 255;
			din_axis_tvalid = 0; 
			din_axis_tlast = 0;
			dout_axis_tready = 0;
			#500; 
			din_axis_aresetn = 1; 
			#380;
            din_axis_tvalid = 1;
            din_axis_tdata = 2*16777216 + 459*8192  + 445*4    +0; #100;    
            din_axis_tdata = 2*16777216 + 459*8192  + 445*4     +0; #100;
            din_axis_tdata = 2*16777216 + 276*8192  + 1159*4    +0; #100;
            din_axis_tdata = 2*16777216 + 1363*8192 + 273*4     +0; #100;
            din_axis_tdata = 2*16777216 + 708*8192  + 148*4     +0; #100;
            din_axis_tdata = 2*16777216 + 104*8192  + 1349*4    +0; #100;
            din_axis_tdata = 2*16777216 + 1259*8192 + 579*4     +0; #100;
            din_axis_tdata = 2*16777216 + 53*8192   + 1066*4    +0; #100;
            din_axis_tdata = 2*16777216 + 1169*8192 + 1878*4    +0; #100;
            din_axis_tdata = 2*16777216 + 1418*8192 + 901*4     +0; #100;
            din_axis_tdata = 2*16777216 + 1979*8192 + 978*4     +0; #100;
            din_axis_tdata = 2*16777216 + 964*8192  + 1794*4    +0; #100;		
 			din_axis_tdata =0;
            din_axis_tvalid = 0;
            #1500;
            dout_axis_tready = 1;
            #8500;
            din_axis_tvalid = 1;
            din_axis_tdata = 22*8192+1*4+0; #100;    
            din_axis_tdata = 22*8192+1*4+0; #100;
            din_axis_tdata = 53*8192+0*4+1; #100;
            din_axis_tdata = 44*8192+1*4+3; #100;
            din_axis_tdata = 29*8192+0*4+0; #100;
            din_axis_tdata = 33*8192+1*4+1; #100;
            din_axis_tdata = 38*8192+3*4+3; #100;
            din_axis_tdata = 22*8192+0*4+0; #100;
            din_axis_tdata = 43*8192+0*4+1; #100;
            din_axis_tdata = 59*8192+3*4+3; #100;
            din_axis_tdata = 17*8192+0*4+0; #100;
            din_axis_tdata = 48*8192+3*4+1; #100;        
            din_axis_tdata =0;
            din_axis_tvalid = 0;
            #1500;
            dout_axis_tready = 1;
		end
     
    // generate clock
    always     
        begin 
            din_axis_aclk=0; #50; din_axis_aclk=1; #50; 
		end
		 
             		  
    function integer clog2;
        input integer n;
            for (clog2=0; n>0; clog2=clog2+1)
                n = n >> 1;
    endfunction
    
endmodule
