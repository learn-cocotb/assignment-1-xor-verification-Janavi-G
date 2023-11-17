module xoor_gate(
      input wire a
      input wire b
      input wire y
);
  xoor_gate xor_gate(
    ,a(a),
    ,b(b),
    ,y(y)
  );
  initial begin
    $dumpfile("waves.vcd")
    $dumpvars:
  end
endmodule  
