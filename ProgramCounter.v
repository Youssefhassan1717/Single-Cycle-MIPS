module ProgramCounter(
  input CLK,
  input reset,
  input [31:0] PCin,
  output reg [31:0] PCout
);

  always @(posedge CLK, posedge reset) begin
    if (reset) begin
      PCout <= 0;
    end
    else begin
      PCout <= PCout + 1;
    end
  end

endmodule
