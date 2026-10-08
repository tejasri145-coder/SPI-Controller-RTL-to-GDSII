`timescale 1ns/1ps

module tb_spi_master;

    reg clk;
    reg rst;
    reg start;
    reg [7:0] tx_data;
    reg miso;

    wire [7:0] rx_data;
    wire busy;
    wire done;
    wire mosi;
    wire sclk;
    wire cs;

    reg [7:0] slave_data;
    integer i;

    spi_master #(
        .CLK_DIV(4)
    ) uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .tx_data(tx_data),
        .miso(miso),
        .rx_data(rx_data),
        .busy(busy),
        .done(done),
        .mosi(mosi),
        .sclk(sclk),
        .cs(cs)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        start = 0;
        tx_data = 8'b10110010;
        miso = 0;
        slave_data = 8'b11001101;

        #20;
        rst = 0;

        #20;

        // Put first slave bit on MISO before first SCLK rising edge
        miso = slave_data[7];

        start = 1;
        #10;
        start = 0;

        // Change MISO after every falling edge
        for (i = 0; i < 7; i = i + 1) begin
            @(negedge sclk);
            slave_data = {slave_data[6:0], 1'b0};
            miso = slave_data[7];
        end

        // Wait until transfer completes
        @(posedge done);

        #1;

        $display("====================================");
        $display("       SPI MASTER SIMULATION");
        $display("====================================");
        $display("TX DATA = %b", tx_data);
        $display("RX DATA = %b", rx_data);
        $display("BUSY    = %b", busy);
        $display("DONE    = %b", done);
        $display("====================================");

        if (rx_data == 8'b11001101)
            $display("TEST RESULT = PASS");
        else
            $display("TEST RESULT = FAIL");

        #20;
        $finish;
    end

    initial begin
        $dumpfile("simulation/spi_master.vcd");
        $dumpvars(0, tb_spi_master);
    end

endmodule
