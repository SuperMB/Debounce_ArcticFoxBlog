module Debounce(
    /*[Clock 50 Mhz]*/
    input clk,

    /*[Reset]*/
    input reset,

    input button,

    output debouncedButton
);


​​​​​/*[RisingEdge]*/
wire risingButton;

/*[Counter --count 1024 --start risingButton]*/
reg [10:0] debounceCounter;

assign debouncedButton = button || debounceCounter > 0;
endmodule