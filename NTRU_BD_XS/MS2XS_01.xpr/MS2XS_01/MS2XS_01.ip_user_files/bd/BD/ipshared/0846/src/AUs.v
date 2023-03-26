//
// Verilog code for AXI4-Stream IP-Module of NTRU Serial Multiplier with M AUs 
// AUs.v - Arithmetic Units
// santiago@imse-cnm.csic.es (30/10/2020)
//

module aus # 
  (
    parameter N = 541,
    parameter q = 256,
    parameter p = 3,
    parameter M = 1
  )( 
    input clk,
	input [clog2(q-1)-1:0] r,
 	input [M*clog2(q-1)-1:0]  h,
    input [M*clog2(q-1)-1:0]  e,   
	output [M*clog2(q-1)-1:0] e_out
  );

    wire [M*clog2(q-1)-1:0] e_out_11;
    //wire [M*clog2(q-1)-1:0] e_out_16;
    
    genvar i;
    generate
      for (i = 0; i < M; i = i + 1) begin:AU
         AU_COMP11x11 AU_COMP11x11(
            .num1(r), 
            .num2(h[(i+1)*clog2(q-1)-1:i*clog2(q-1)]), 
            .num3(e[(i+1)*clog2(q-1)-1:i*clog2(q-1)]), 
            .out(e_out[(i+1)*clog2(q-1)-1:i*clog2(q-1)])
          );
      end
    endgenerate
		
  // clog2 function
    function integer clog2;
      input integer n;
        for (clog2=0; n>0; clog2=clog2+1)
          n = n >> 1;
    endfunction
	
endmodule


