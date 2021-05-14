#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <unistd.h>
#include "klausscc.h"

extern struct Error_control error_control;
extern struct Data_elements * data_elements_head;

// Return index for register number to addf to opcode
int reg_num(char* reg) {
        switch(toupper(reg[0]))
        {
        case 'A': return 0;
        case 'B': return 1;
        case 'C': return 2;
        case 'D': return 3;
        case 'E': return 4;
        case 'F': return 5;
        case 'G': return 6;
        case 'H': return 7;
        case 'I': return 8;
        case 'J': return 9;
        case 'K': return 10;
        case 'L': return 11;
        case 'M': return 12;
        case 'N': return 13;
        case 'O': return 14;
        case 'P': return 15;
        }
        if(error_control.pass_number==2) {
                printf("Error. Register value not found %c, line %i\n",reg[0],error_control.input_line_number);
        }
        return(0);
}
// Convert to hex representation
int convert_hex(char* input, char* output) {
        long value;

        if (output==NULL) {
                output = malloc (9); // if not passed it is not used
        }
        if((strcmp(input,"0x0000")==0)||(strcmp(input,"0")==0)||(strcmp(input,"0x0")==0)||(strcmp(input,"0x00000000")==0))
        {
                sprintf(output,"%08X",0);
                return 0;
        }
        if(input[0]=='0'&&input[1]=='x') {   // is hex format
                for (int i=2; i<strlen(input); i++) {
                        if(!isxdigit(input[i])) {
                                printf("Warning. Potential invalid hex value %s, line %i\n",input,error_control.input_line_number);
                                sprintf(output,"%08X",0);
                                error_control.warning_count++;
                                return 0;
                        }
                }
                value=strtol(input,NULL,16);
                if(value>4294967295) {
                        printf("Warning. Hex value out of bounds %s, line %i\n",input,error_control.input_line_number);
                        sprintf(output,"%08X",0);
                        error_control.warning_count++;
                        return 0;
                }
                sprintf(output,"%08X",(int) value);
                return value;


        } // end if hex assume decimal
        // if decimal
        for(int i=0; i<strlen(input); i++) {
                if(!isdigit(input[i])) {
                        printf("Warning. Potential invalid decimal value %s, line %i\n",input,error_control.input_line_number);
                        sprintf(output,"%08X",0);
                        error_control.warning_count++;
                        return 0;
                }
        }

        value=strtol(input,NULL,10);
        if(value>4294967295) {
                printf("Warning. Decimal value out of bounds %s, line %i\n",input,error_control.input_line_number);
                sprintf(output,"%08X",0);
                error_control.warning_count++;
                return 0;
        }
        sprintf(output,"%08X",(int) value);
        return (value);

}

// Find opcode in array
int find_opcode(char* name, struct Opcode *opcodes) {
        int value=-1;
        if(strcmp(name,"")==0)
        {
                return value;
        }
        for (int i=0; i<NUMBER_OPCODES; i++) {

                if(strcasecmp(name,opcodes[i].name)==0) {
                        value=i;
                        return value;
                }
        }
        if(error_control.pass_number==1) {
                printf("Error. Opcode label %s not found, line %i\n",name,error_control.input_line_number);
                error_control.error_count++;
        }
        return value;
}
// Find line number from array of labels
int find_label_line(char* label,struct Label *labels) {
        int value=-1;

        for (int i=0; i<NUMBER_LABELS; i++) {
                if(strcasecmp(label,labels[i].label_name)==0) {
                        value=i;
                        return i;
                }
        }
        if(error_control.pass_number==2) {
                printf("Error. Label %s not found, line %i\n",label,error_control.input_line_number);
                error_control.error_count++;
        }
        return value;
}

// Check if sring terminates in colon
int is_label(char* word) {

        if(word[strlen(word)-1]==':') {
                return(1);
        }
        else
        {
                return(0);
        }
}

int find_macro(char* name,struct Macro *macros) {
        int value=-1;
        if(strcmp(name,"")==0)
        {
                return value;
        }
        for (int i=0; i<NUMBER_MACROS; i++) {

                if(strcasecmp(name,macros[i].name)==0) {
                        value=i;
                        return value;
                }
        }
        return value;
}

void add_data_element(char * name,char * type, int length,char * data,int start_data) {
        struct Data_elements * current;
        int last_position=0;
        int last_length=0;

        if (data_elements_head==NULL) {
                data_elements_head = (struct Data_elements *) malloc(sizeof(struct Data_elements));
                last_position=start_data;
                current = data_elements_head;
        }
        else {

                current = data_elements_head;
                last_position=current->position;
                last_length=current->length;
                while (current->next != NULL) {
                        current = current->next;
                        last_position=current->position;
                        last_length=current->length;
                }
                current->next = (struct Data_elements *) malloc(sizeof(struct Data_elements));
                current = current->next;
        }

        strncpy(current->name,name,STR_LEN);
        strncpy(current->type,type,STR_LEN);
        current->length=length;
        current->data=data;
        current->position=last_position+last_length/4;
        current->next = NULL;
        if (current->position>MAX_MEMORY) {
                printf("Error. Out of target CPU memory\n");
                error_control.error_count++;
        }

}

struct Data_elements * find_data_element(char * name) {
        struct Data_elements * current = data_elements_head;
        if (data_elements_head==NULL) {
                return(NULL);
        }

        while (current != NULL) {
                if(strcasecmp(current->name,name)==0) return(current);
                current = current->next;
        }
        return(NULL);
}

int is_var(char* word) {

        if(word[0]=='#') {
                return(1);
        }
        else
        {
                return(0);
        }
}
