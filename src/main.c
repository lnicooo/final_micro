#include <xc.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>

#include "config.h"
#include "lcd.h"

#define heater RB2
#define MAX_TEMP 40.0
#define MIN_TEMP 20.0
#define delta_max 0
#define delta_min 0.5


uint16_t get_temp(uint8_t channel);

void main(){
    char buffer[10];
    float temp_set=MIN_TEMP;
    float temp;
    uint8_t heat_on = 0;

    TRISA = 0x01;
    TRISB = 0x03; 
    TRISC = 0xf0;
    TRISD = 0x00;

    ANSEL = 0x01;
    ANSELH = 0x00;
    
    ADCON0 = 0x81;
    ADCON1 = 0x00;

    PORTA = 0;
    PORTB = 0;
    PORTC = 0;
    PORTD = 0;

    lcd_init();
    __delay_ms(10);

    lcd_cursor(0x83);
    sprintf(buffer,"Controle");
    lcd_write(buffer);

    lcd_cursor(0xC0);
    sprintf(buffer,"Set:%.1fC%c",temp_set,223);  
    lcd_write(buffer);

    while(1){

        if(RB0 == 1){
            temp_set = temp_set + 0.5;
            lcd_cursor(0xC0);
            sprintf(buffer,"Set:%.1fC%c",temp_set,223);  
            lcd_write(buffer);
            __delay_ms(200);
        }
        
        if(RB1 == 1){

            if(heat_on>0){
                lcd_cursor(0x91);
                sprintf(buffer,"OFF");  
                lcd_write(buffer);
                heat_on = 0;
                heater = 0;
            }
                
            else{
                lcd_cursor(0x91);
                sprintf(buffer,"ON ");  
                lcd_write(buffer);
                heat_on = 1;
                heater = 1;
            }
                
            __delay_ms(200);
        }
        lcd_cursor(0xd0);
        lcd_write_char(heater);
        if(heat_on > 0){
            
            if(temp>(temp_set + delta_max)){
                heater = 0;
                lcd_cursor(0x90);
                lcd_write_char('-');
            }

            if(temp<(temp_set - delta_min)){
                heater = 1;
                lcd_cursor(0x90);
                lcd_write_char('+');
            }
        }

        if(temp_set>MAX_TEMP) 
            temp_set=MIN_TEMP;
    
        temp = (float)((get_temp(0)*50.0)/65472.0);

        lcd_cursor(0xCB);
        sprintf(buffer,"RT:%.1fC%c",temp,223);  
        lcd_write(buffer);
        
    }
    
}

uint16_t get_temp(uint8_t channel){
    
    ADCON0 &= 0xC5;              
    ADCON0 |= channel<<3;
    __delay_ms(2);
    GO_nDONE = 1;
    while(GO_nDONE);
    //return ((ADRESH<<8)+ADRESL);
    return ((ADRESH<<8)+ADRESL);
    
}