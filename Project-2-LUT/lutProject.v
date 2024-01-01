// Define a module named And_Gate.
// This module acts as a logical AND gate in a digital circuit.
module And_Gate
  (
   // Declare two input ports, each representing a switch.
   // Inputs are signals that come into the module from external sources.
   input i_Switch_1,
   input i_Switch_2,

   // Declare one output port, representing an LED.
   // Outputs are signals that go out from the module to external destinations.
   output o_LED_1
  );

// The 'assign' statement defines the behavior of the output based on the inputs.
// Here, it implements the logical AND operation between the two input switches.

// Connect o_LED_1 to the result of a logical AND between i_Switch_1 and i_Switch_2.
// The LED (o_LED_1) will be on (logic high) only when BOTH switches (i_Switch_1 and i_Switch_2)
// are on (logic high). If either or both switches are off (logic low), the LED will be off.
assign o_LED_1 = i_Switch_1 & i_Switch_2;

// End of the module definition.
endmodule
