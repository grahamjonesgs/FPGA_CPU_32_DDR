module RGB_LED(
           input               i_sysclk, // 100 Mhz clock source on Basys 3 FPGA
           input        [11:0]  LED1,   // Number to display
           input        [11:0]  LED2,   // Number to display
           output reg   [2:0]   o_LED_RGB_1,
           output reg   [2:0]   o_LED_RGB_2
       );


reg     [18:0]  r_counter;

// Max 25% duty cycle to dim LED's
always @(posedge i_sysclk)
begin
    r_counter <= r_counter + 1;
    o_LED_RGB_1[2] =  r_counter[18:13]<LED1[3:0] ? 1 : 0; // b
    o_LED_RGB_1[1] =  r_counter[18:13]<LED1[7:4] ? 1 : 0; // g
    o_LED_RGB_1[0] =  r_counter[18:13]<LED1[11:8] ? 1 : 0; // r
    o_LED_RGB_2[2] =  r_counter[18:13]<LED2[3:0] ? 1 : 0;
    o_LED_RGB_2[1] =  r_counter[18:13]<LED2[7:4] ? 1 : 0;
    o_LED_RGB_2[0] =  r_counter[18:13]<LED2[11:8] ? 1 : 0;
end




endmodule
