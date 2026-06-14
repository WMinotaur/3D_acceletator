`timescale 1 ns / 1 ps

	module cordic_3d_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,  // <-- DODANO BRAKUJ¥CY PRZECINEK

		// S_AXIS: Interfejs wejœciowy (odbiera wektory XYZ z DMA)
        input wire [31:0] s_axis_tdata,
        input wire s_axis_tvalid,
        output wire s_axis_tready,
        input wire s_axis_tlast,

		// M_AXIS: Interfejs wyjœciowy (wysy³a przeliczone wektory do DMA)
		output wire [31:0] m_axis_tdata,
		output wire m_axis_tvalid,
		input wire m_axis_tready,
		output wire m_axis_tlast
	);

	// Wewnêtrzne sygna³y z rejestrów AXI-Lite do sterowania CORDIC
	wire [31:0] control_reg; // Np. rejestr 0: w³¹cz/wy³¹cz, tryb rotacji/wektorowania
    wire [31:0] param_reg;   // Np. rejestr 1: k¹t przesuniêcia itp.

	// Instantiation of Axi Bus Interface S00_AXI
	cordic_3d_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) cordic_3d_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready), // <-- DODANO BRAKUJ¥CY PRZECINEK

		// DODANE PORTY WYJŒCIOWE Z REJESTRÓW
		.slv_reg0_out(control_reg),
		.slv_reg1_out(param_reg)
	);

	// Add user logic here
	
	// Instancja Twojego sprzêtowego potoku CORDIC
	cordic_3d_pipeline my_cordic_core (
        // Zegar i reset (wspólne dla AXI i Twojego modu³u)
        .clk(s00_axi_aclk),
        .resetn(s00_axi_aresetn),

        // Sygna³y steruj¹ce z procesora ARM (AXI-Lite)
        .ctrl_mode(control_reg),
        .ctrl_param(param_reg),

        // Interfejs AXI-Stream WEJŒCIOWY (odbiór danych z DMA)
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tlast(s_axis_tlast),

        // Interfejs AXI-Stream WYJŒCIOWY (wysy³ka danych do DMA)
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tlast(m_axis_tlast)
    );

	// User logic ends

	endmodule