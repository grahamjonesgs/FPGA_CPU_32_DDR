// Set 7 Seg 1 LED vaue
// On completion
// Increament PC 3
 // Increamaent r_SM_msg
task t_7_seg1_value;
input [31:0] i_byte; 
    begin
        r_seven_seg_value1<={4'h0,i_byte[15:12],4'h0,i_byte[11:8],4'h0,i_byte[7:4],4'h0,i_byte[3:0]};
        r_SM<=OPCODE_REQUEST;  
        r_PC<=r_PC+3;    
    end
endtask 

// Set 7 Seg 2 LED vaue
// On completion
// Increament PC 3
 // Increamaent r_SM_msg
task t_7_seg2_value;
input [31:0] i_byte; 
    begin
        r_seven_seg_value2<={4'h0,i_byte[15:12],4'h0,i_byte[11:8],4'h0,i_byte[7:4],4'h0,i_byte[3:0]};
        r_SM<=OPCODE_REQUEST;  
        r_PC<=r_PC+3;    
    end
endtask 

// Set 7 Seg 1 reg
// On completion
// Increament PC
// Increamaent r_SM_msg
   
task t_7_seg1_reg;
    reg [3:0] reg_1;
    begin
        reg_1=w_opcode[3:0]; 
        r_seven_seg_value1<={4'h0,r_register[reg_1][15:12],4'h0,r_register[reg_1][11:8],4'h0,r_register[reg_1][7:4],4'h0,r_register[reg_1][3:0]};       
        r_SM<=OPCODE_REQUEST;  
        r_PC<=r_PC+1;    
    end
endtask 

// Set 7 Seg 2 reg
// On completion
// Increament PC
// Increamaent r_SM_msg
   
task t_7_seg2_reg;
    reg [3:0] reg_1;
    begin
        reg_1=w_opcode[3:0]; 
        r_seven_seg_value2<={4'h0,r_register[reg_1][15:12],4'h0,r_register[reg_1][11:8],4'h0,r_register[reg_1][7:4],4'h0,r_register[reg_1][3:0]};       
        r_SM<=OPCODE_REQUEST;  
        r_PC<=r_PC+1;    
    end
endtask 
// Set 7 Seg all reg
// On completion
// Increament PC
// Increamaent r_SM_msg
   
task t_7_seg_reg;
    reg [3:0] reg_1;
    begin
        reg_1=w_opcode[3:0]; 
        r_seven_seg_value1<={4'h0,r_register[reg_1][31:28],4'h0,r_register[reg_1][27:24],4'h0,r_register[reg_1][23:20],4'h0,r_register[reg_1][19:16]};       
        r_seven_seg_value2<={4'h0,r_register[reg_1][15:12],4'h0,r_register[reg_1][11:8],4'h0,r_register[reg_1][7:4],4'h0,r_register[reg_1][3:0]};       
        r_SM<=OPCODE_REQUEST;  
        r_PC<=r_PC+1;    
    end
endtask 

// Blank 7 Seg LED vaue
// On completion
// Increament PC
// Increamaent r_SM_msg
   
task t_7_seg_blank;
    begin
        r_seven_seg_value1<=32'h22222222;
        r_seven_seg_value2<=32'h22222222;
        r_SM<=OPCODE_REQUEST;  
        r_PC<=r_PC+1;    
    end
endtask 

