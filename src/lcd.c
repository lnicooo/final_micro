#include "lcd.h"

void tempo(){

	E=1; __delay_ms(5); E=0;
}

void lcd_cmd(uint8_t x){
	
	DATA = (uint8_t)(DATA & 0xf0);
	DATA = (uint8_t)(DATA | ((0xf0 & x) >> 4));
	tempo();
	DATA = (uint8_t)(DATA & 0xf0);
	DATA = (uint8_t)(DATA | (x & 0x0f));
	tempo();
	
}

void lcd_init(){
	E=0; RS=0;
	DATA=0;
	
	lcd_cmd(0x03);
	lcd_cmd(0x03);
	lcd_cmd(0x03);
	lcd_cmd(0x02);
	
	lcd_cmd(0x28);
	//lcd_cmd(0x28);
	lcd_cmd(0x06);
	lcd_cmd(0x0c);
	lcd_cmd(0x01);
	
	RS=1;

}

void lcd_clear(){
	RS = 0;
	lcd_cmd(0x01);
	RS = 1;
}

void lcd_cursor(uint8_t pos){
	RS = 0;
	lcd_cmd(pos);
	RS = 1;
}

void lcd_write_char(unsigned char a){
	RS=1;
	lcd_cmd(a);
}

void lcd_write(char *buffer){
	uint8_t x=0;
	RS = 1;
	for(x = 0; buffer[x] != 0; x++){
		lcd_write_char(buffer[x]);
	}

}

