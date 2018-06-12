#include "teclado.h"

uint8_t teclado(){
    uint8_t  tecla = 'x';
    while(tecla == 'x'){
        RA3=0;RA1=1;
        if(RA4){tecla=1; __delay_ms(200);}
        if(RA5){tecla=4; __delay_ms(200);}
        if(RA6){tecla=7; __delay_ms(200);}
        if(RA7){tecla=10; __delay_ms(200);}// *
        
        RA1=0;RA2=1;
        if(RA4){tecla=2; __delay_ms(200);}
        if(RA5){tecla=5; __delay_ms(200);}
        if(RA6){tecla=8; __delay_ms(200);}
        if(RA7){tecla=0; __delay_ms(200);}

        RA2=0;RA3=1;
        if(RA4){tecla=3; __delay_ms(200);}
        if(RA5){tecla=6; __delay_ms(200);}
        if(RA6){tecla=9; __delay_ms(200);}
        //if(RA7){tecla=11; __delay_ms(200);}// #
    }
    return tecla;
}