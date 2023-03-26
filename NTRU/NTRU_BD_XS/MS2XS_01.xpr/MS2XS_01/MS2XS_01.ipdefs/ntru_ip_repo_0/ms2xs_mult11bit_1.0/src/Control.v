//
// Verilog code for AXI4-Stream IP-Module of NTRU Serial Multiplier with M AUs 
// Control.v - control signals genetration
// santiago@imse-cnm.csic.es (30/10/2020)
//

module control #
  (
    parameter N = 541,
    parameter q = 2048,
    parameter p = 3,
    parameter M = 1
  )(
    input clk,
    input rst,
    input start_op,
    input [clog2(q-1)-1:0] r,
    output [clog2(N-1)-1:0] addr_h,
    output [clog2(N-1)-1:0] addr_r,
    output [clog2($ceil(1.0*N/M)-1)-1:0] addr_e,
    output operate,
    output end_op
  );

    wire [clog2(N-1):0]   i;                        // OK
    reg  [clog2(N-1)-1:0] j;                        // = {clog2(N-1){1'b0}};
    reg  [clog2(N-1)-1:0] kn;                       // = {clog2(N-1){1'b0}};
    reg  [clog2($ceil(1.0*N/M)-1)-1:0] k;           // = {clog2($ceil(1.0*N/M)-1){1'b0}};
    reg  [clog2(N*N)-1:0] nc;
    reg  [clog2(N)-1:0] nz;
    reg  reg_oper;
    reg  reg_end_op;
    
    wire end_k;
    wire [clog2(N)-1:0] nz_max;
    
    localparam integer k1 = $ceil(1.0*N/M)-1;
    localparam integer ncc = $ceil(1.0*N/M)*N;
    
    assign end_k = (M == 1) ? (k == N-1) : (kn == (N/M)*M);
  //   
 // Counter j
 //
 	always @(negedge clk) 
    begin
        if (!rst) 
            j <= {clog2(N-1){1'b0}};
        else 
            if (j < N-1)
                if (operate && end_k)
                    j <= j + 1'b1;
                else
                    j <= j;
    end

//
// Counter k   
//
 	always @(negedge clk) 
    begin
        if (!rst) 
            k <= {clog2(N-1){1'b0}};
        else 
            if (k < k1)         //            if (k < $ceil(1.0*N/M)-1)
                if (operate)
                    k <= k + 1'b1;
                else
                    k <= k;
            else 
                k <= {clog2(N-1){1'b0}};
    end

    generate 
        if (M == 1)
            assign i = N-j+k;
        else
          begin 
            //
            // Counter kn  
            // 
            always @(negedge clk) 
                begin
                    if (!rst) 
                        kn <= {clog2(N-1){1'b0}};
                    else 
                        if (kn < ((N/M)-1)*M+1)
                            if (operate)
                                kn <= kn + M;
                            else
                                kn <= kn;
                        else 
                            kn <= {clog2(N-1){1'b0}};
                end
  
                assign i = N-j+kn;
          end        
    endgenerate
  

  
//
// Counter nc   
//
    always @(posedge clk) 
    begin
        if (!rst || (nc == ncc-1)) 
            nc <= {clog2(N*N){1'b0}};
        else
            if (reg_oper) 
                nc <= nc + 1'b1;
    end

//
// Operate   
//
    always @(posedge clk) 
    begin
        if (!rst)
            begin 
                reg_oper <= 1'b0;
                reg_end_op <= 1'b0;
            end
        else
            if (start_op && !end_op) 
                    reg_oper <= 1'b1;
            if (nc == ncc-1)
                begin
                    //nc <= {clog2(2*dr*N+N-2*dr){1'b0}};
                    reg_oper <= 1'b0;
                    reg_end_op <= 1'b1;
               end
    end       

    assign addr_h = (i > N-1) ? i-N : i;
    assign addr_r = j;
    assign addr_e = k;
    assign operate = reg_oper;
    assign end_op = reg_end_op;

    
  // clog2 function
    function integer clog2;
      input integer n;
        for (clog2=0; n>0; clog2=clog2+1)
          n = n >> 1;
    endfunction
          
endmodule
