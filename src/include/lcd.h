#include <xc.h>
#include <stdint.h>

#define RS RC0
#define E RC2
#define DATA PORTD

void tempo();
void lcd_init();
void lcd_clear();
void lcd_cmd(uint8_t x);
void lcd_cursor(uint8_t pos);
void lcd_write(char *buffer);
void lcd_write_char(unsigned char a);