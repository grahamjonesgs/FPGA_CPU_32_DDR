// Set mem location given in value to contents of register
// On completion
// Increament PC 3
// Increament r_SM_msg
task t_set_mem_from_value_reg;
input [31:0] i_location; 
    begin
        if(r_extra_clock==0)
        begin
           r_mem_addr<=i_location<<3;
           r_mem_write_data<={r_register[r_reg_2],96'b0};
           r_mem_write_DV=1'b1;
           r_extra_clock<=1'b1; 
        end // if first loop 
        else
        begin
            if(w_mem_ready)
            begin
                r_SM<=OPCODE_REQUEST;  
                r_PC<=r_PC+3;  
                r_mem_write_DV<=1'b0;
            end // if ready asserted, else will loop until ready
        end  // if sebsequent loop
    end
endtask 

// Set mem location given in register to contents of register (first in order is value, second is location)
// On completion
// Increament PC 1
// Increament r_SM_msg
task t_set_mem_from_reg_reg;
    begin
        if(r_extra_clock==0)
        begin
           r_mem_addr<=r_register[r_reg_2]<<3;
           r_mem_write_data<={r_register[r_reg_1],96'b0};
           r_mem_write_DV=1'b1;
           r_extra_clock<=1'b1; 
        end // if first loop 
        else
        begin
            if(w_mem_ready)
            begin
                r_SM<=OPCODE_REQUEST;  
                r_PC<=r_PC+1;  
                r_mem_write_DV<=1'b0;
            end // if ready asserted, else will loop until ready
        end  // if sebsequent loop
    end
endtask 

// Set contents of register to location given in value
// On completion
// Increament PC 3
// Increament r_SM_msg
task t_set_reg_from_mem_value;
input [31:0] i_location; 
    begin
        if(r_extra_clock==0)
        begin
           r_mem_addr<=i_location<<3;
           r_mem_read_DV=1'b1;
           r_extra_clock<=1'b1;
        end // if first loop
        else
        begin
            if(w_mem_ready)
            begin
                r_register[r_reg_2]<=w_mem_read_data[127:96]; // the memory location, allows read of code as well as data
                r_SM<=OPCODE_REQUEST;  
                r_mem_read_DV<=1'b0;
                if (r_mem_read_DV)
                begin
                    r_PC<=r_PC+3;  
                end 
            end // if ready asserted, else will loop until ready
        end  // if sebsequent loop
    end
endtask 

// Set contents of register to location given in register (first in order is reg to be set, second is location)
// On completion
// Increament PC 1
// Increament r_SM_msg
task t_set_reg_from_mem_reg;
    begin
        if(r_extra_clock==0)
        begin
           r_mem_addr<=r_register[r_reg_2]<<3;
           r_mem_read_DV=1'b1;
           r_extra_clock<=1'b1;
        end // if first loop
        else
        begin
            if(w_mem_ready)
            begin
                r_register[r_reg_1]<=w_mem_read_data[127:96]; // the memory location, allows read of code as well as data
                r_SM<=OPCODE_REQUEST;  
                r_mem_read_DV<=1'b0;
                if (r_mem_read_DV)
                begin
                    r_PC<=r_PC+1;  
                end
            end // if ready asserted, else will loop until ready
        end  // if sebsequent loop
    end
endtask 