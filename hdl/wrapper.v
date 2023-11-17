module dut_test(
      input wire a
      input wire b
      input wire y
);
  dut_test xor_gate(
    ,a(a),
    ,b(b),
    ,y(y)
  );
  initial begin
    $dumpfile("waves.vcd")
    $dumpvars:
  end
endmodule  
