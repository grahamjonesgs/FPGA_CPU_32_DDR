// Jump if condition met
// On completion
// Increment PC  3 or jump
// Increment r_SM
task t_cond_jump;
    input [31:0] i_value;
    input        i_condition;
    begin
        if(i_condition)
        begin
            r_SM<=OPCODE_REQUEST;
            r_PC<=i_value; // jump
        end // if(i_condition)
        else
        begin
            r_SM<=OPCODE_REQUEST;
            r_PC<=r_PC+2;
        end // else if(i_condition)
    end
endtask

// Call if condition met - push PC on stack
// On completion
// PC  set to value, or increment by 3
// Increment r_SM
task t_cond_call;
    input [31:0] i_value;
    input        i_condition;
    begin
        if(i_condition)
        begin
            r_stack_write_value=r_PC+3;   // push PC on stack
            r_stack_write_flag<=1'b1;   // to move stack pointer
            r_SM<=OPCODE_REQUEST;
            r_PC<=i_value;
        end // if(i_condition)
        else
        begin
            r_SM<=OPCODE_REQUEST;
            r_PC<=r_PC+2;
        end // else if(i_condition)
    end
endtask

// Return from call, pop new pc from stack
// On completion
// PC  set to top of stack
// Increment r_SM
task t_ret;
    begin
        r_stack_read_flag<=1'b1;  // to move stack pointer
        r_SM<=OPCODE_REQUEST;
        r_PC<=i_stack_top_value; // Pop PC from stack plus 2 to jump over call
    end
endtask

// Do nothng
// On completion
// Increment PC
// Increment r_SM
task t_nop;
    begin
        r_SM<=OPCODE_REQUEST;
        r_PC<=r_PC+1;
    end
endtask

// Stop and hang
// On completion
// Do not PC
// Increment r_SM
task t_halt;
    begin
        r_SM<=OPCODE_REQUEST;
    end
endtask

// Reset PC
// On completion
// Do not PC
// Increment r_SM
task t_reset;
    begin
        r_SM<=OPCODE_REQUEST;
        r_PC<=12'h1;
    end // Case FFFF
endtask

// Set interupt from regs first is interupt in lowest byte, then address of handlers
// On completion
// Increment PC
// Increment r_SM
task t_set_interupt_regs;
    reg [3:0] r_interupt_number;
    begin
        r_interupt_number=r_register[r_reg_1][3:0];
        r_interupt_table[r_interupt_number]<=r_register[r_reg_2];
        r_SM<=OPCODE_REQUEST;
        r_PC<=r_PC+1;
    end 
endtask



