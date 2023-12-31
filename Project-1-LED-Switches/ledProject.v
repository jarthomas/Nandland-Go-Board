module Switches_To_LEDs
  // The module has eight ports in total, four inputs and four outputs.
  // Declare four input ports, each representing the Go Board's mechanical switches.
   (input i_Switch_1,  
   input i_Switch_2,
   input i_Switch_3,
   input i_Switch_4,
   // Declare four output ports, each representing an LED - Outputs are signals that go out from the module to external destinations.
   output o_LED_1,
   output o_LED_2,
   output o_LED_3,
   output o_LED_4);

// The following 'assign' statements create direct connections 

// Connect i_Switch_1 to o_LED_1...i_Switch_4 to o_LED_4. When i_Switch_1 is active (e.g., high or '1'),
assign o_LED_1 = i_Switch_1;
assign o_LED_2 = i_Switch_2;
assign o_LED_3 = i_Switch_3;
assign o_LED_4 = i_Switch_4;

// End of the module definition.
endmodule