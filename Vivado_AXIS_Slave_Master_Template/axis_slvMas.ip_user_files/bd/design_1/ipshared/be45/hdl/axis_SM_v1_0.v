
`timescale 1 ns / 1 ps

	module axis_SM_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tvalid,
		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output reg [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output reg [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		input wire  m00_axis_tready
	);
	

	
	always@(posedge s00_axis_aclk)
	begin
       if(!s00_axis_aresetn)
       begin
        m00_axis_tdata <= 32'h0000_0000;
       end 
       else if(s00_axis_tvalid && s00_axis_tready)
       begin
       m00_axis_tdata <= s00_axis_tdata*s00_axis_tdata;
       m00_axis_tstrb <= 4'b1111;
       end
    end

    assign m00_axis_tvalid = s00_axis_tvalid && s00_axis_tready;
    assign s00_axis_tready = m00_axis_tready;
    
    
    
	endmodule
