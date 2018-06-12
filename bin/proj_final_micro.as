opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F887
opt include "/opt/microchip/xc8/v1.45/include/16f887.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
INDF equ 00h ;# 
# 59 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR0 equ 01h ;# 
# 66 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCL equ 02h ;# 
# 73 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
STATUS equ 03h ;# 
# 159 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
FSR equ 04h ;# 
# 166 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTA equ 05h ;# 
# 228 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTB equ 06h ;# 
# 290 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTC equ 07h ;# 
# 352 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTD equ 08h ;# 
# 414 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTE equ 09h ;# 
# 452 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
T1CON equ 010h ;# 
# 765 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR2 equ 011h ;# 
# 772 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
T2CON equ 012h ;# 
# 843 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPCON equ 014h ;# 
# 920 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TXREG equ 019h ;# 
# 1140 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISA equ 085h ;# 
# 1478 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISB equ 086h ;# 
# 1540 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISC equ 087h ;# 
# 1602 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISD equ 088h ;# 
# 1664 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISE equ 089h ;# 
# 1702 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PR2 equ 092h ;# 
# 2048 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
MSK equ 093h ;# 
# 2177 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
WPUB equ 095h ;# 
# 2416 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
IOCB equ 096h ;# 
# 2486 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
VRCON equ 097h ;# 
# 2556 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EECON2 equ 018Dh ;# 
# 52 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
INDF equ 00h ;# 
# 59 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR0 equ 01h ;# 
# 66 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCL equ 02h ;# 
# 73 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
STATUS equ 03h ;# 
# 159 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
FSR equ 04h ;# 
# 166 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTA equ 05h ;# 
# 228 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTB equ 06h ;# 
# 290 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTC equ 07h ;# 
# 352 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTD equ 08h ;# 
# 414 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTE equ 09h ;# 
# 452 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
T1CON equ 010h ;# 
# 765 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR2 equ 011h ;# 
# 772 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
T2CON equ 012h ;# 
# 843 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPCON equ 014h ;# 
# 920 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TXREG equ 019h ;# 
# 1140 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISA equ 085h ;# 
# 1478 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISB equ 086h ;# 
# 1540 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISC equ 087h ;# 
# 1602 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISD equ 088h ;# 
# 1664 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISE equ 089h ;# 
# 1702 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PR2 equ 092h ;# 
# 2048 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
MSK equ 093h ;# 
# 2177 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
WPUB equ 095h ;# 
# 2416 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
IOCB equ 096h ;# 
# 2486 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
VRCON equ 097h ;# 
# 2556 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EECON2 equ 018Dh ;# 
# 52 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
INDF equ 00h ;# 
# 59 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR0 equ 01h ;# 
# 66 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCL equ 02h ;# 
# 73 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
STATUS equ 03h ;# 
# 159 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
FSR equ 04h ;# 
# 166 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTA equ 05h ;# 
# 228 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTB equ 06h ;# 
# 290 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTC equ 07h ;# 
# 352 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTD equ 08h ;# 
# 414 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PORTE equ 09h ;# 
# 452 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
T1CON equ 010h ;# 
# 765 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TMR2 equ 011h ;# 
# 772 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
T2CON equ 012h ;# 
# 843 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPCON equ 014h ;# 
# 920 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TXREG equ 019h ;# 
# 1140 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISA equ 085h ;# 
# 1478 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISB equ 086h ;# 
# 1540 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISC equ 087h ;# 
# 1602 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISD equ 088h ;# 
# 1664 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TRISE equ 089h ;# 
# 1702 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PR2 equ 092h ;# 
# 2048 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
MSK equ 093h ;# 
# 2177 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
WPUB equ 095h ;# 
# 2416 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
IOCB equ 096h ;# 
# 2486 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
VRCON equ 097h ;# 
# 2556 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "/opt/microchip/xc8/v1.45/include/pic16f887.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,___fladd
	FNCALL	_main,___fldiv
	FNCALL	_main,___flge
	FNCALL	_main,___flmul
	FNCALL	_main,___xxtofl
	FNCALL	_main,_get_temp
	FNCALL	_main,_lcd_cursor
	FNCALL	_main,_lcd_init
	FNCALL	_main,_lcd_write
	FNCALL	_main,_lcd_write_char
	FNCALL	_main,_sprintf
	FNCALL	_sprintf,___awdiv
	FNCALL	_sprintf,___fladd
	FNCALL	_sprintf,___flge
	FNCALL	_sprintf,___flmul
	FNCALL	_sprintf,___flneg
	FNCALL	_sprintf,___flsub
	FNCALL	_sprintf,___fltol
	FNCALL	_sprintf,___lldiv
	FNCALL	_sprintf,___llmod
	FNCALL	_sprintf,___wmul
	FNCALL	_sprintf,___xxtofl
	FNCALL	_sprintf,__div_to_l_
	FNCALL	_sprintf,__tdiv_to_l_
	FNCALL	_sprintf,_fround
	FNCALL	_sprintf,_isdigit
	FNCALL	_sprintf,_scale
	FNCALL	_scale,___awdiv
	FNCALL	_scale,___awmod
	FNCALL	_scale,___flmul
	FNCALL	_fround,___awdiv
	FNCALL	_fround,___awmod
	FNCALL	_fround,___flmul
	FNCALL	___flmul,__Umul8_16
	FNCALL	___flsub,___fladd
	FNCALL	_lcd_write,_lcd_write_char
	FNCALL	_lcd_write_char,_lcd_cmd
	FNCALL	_lcd_init,_lcd_cmd
	FNCALL	_lcd_cursor,_lcd_cmd
	FNCALL	_lcd_cmd,_tempo
	FNROOT	_main
	global	__powers_
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
stringcode:stringdir:
movlw high(stringdir)
movwf pclath
movf fsr,w
incf fsr
	addwf pc
	global __stringbase
__stringbase:
	retlw	0
psect	strings
	global    __end_of__stringtab
__end_of__stringtab:
	file	"/opt/microchip/xc8/v1.45/sources/common/powers.c"
	line	7
__powers_:
	retlw	0x0
	retlw	0x0
	retlw	0x80
	retlw	0x3f

	retlw	0x0
	retlw	0x0
	retlw	0x20
	retlw	0x41

	retlw	0x0
	retlw	0x0
	retlw	0xc8
	retlw	0x42

	retlw	0x0
	retlw	0x0
	retlw	0x7a
	retlw	0x44

	retlw	0x0
	retlw	0x40
	retlw	0x1c
	retlw	0x46

	retlw	0x0
	retlw	0x50
	retlw	0xc3
	retlw	0x47

	retlw	0x0
	retlw	0x24
	retlw	0x74
	retlw	0x49

	retlw	0x80
	retlw	0x96
	retlw	0x18
	retlw	0x4b

	retlw	0x20
	retlw	0xbc
	retlw	0xbe
	retlw	0x4c

	retlw	0x28
	retlw	0x6b
	retlw	0x6e
	retlw	0x4e

	retlw	0xf9
	retlw	0x2
	retlw	0x15
	retlw	0x50

	retlw	0xec
	retlw	0x78
	retlw	0xad
	retlw	0x60

	retlw	0xca
	retlw	0xf2
	retlw	0x49
	retlw	0x71

	global __end_of__powers_
__end_of__powers_:
	global	__npowers_
psect	strings
	file	"/opt/microchip/xc8/v1.45/sources/common/powers.c"
	line	39
__npowers_:
	retlw	0x0
	retlw	0x0
	retlw	0x80
	retlw	0x3f

	retlw	0xcd
	retlw	0xcc
	retlw	0xcc
	retlw	0x3d

	retlw	0xa
	retlw	0xd7
	retlw	0x23
	retlw	0x3c

	retlw	0x6f
	retlw	0x12
	retlw	0x83
	retlw	0x3a

	retlw	0x17
	retlw	0xb7
	retlw	0xd1
	retlw	0x38

	retlw	0xac
	retlw	0xc5
	retlw	0x27
	retlw	0x37

	retlw	0xbd
	retlw	0x37
	retlw	0x86
	retlw	0x35

	retlw	0x95
	retlw	0xbf
	retlw	0xd6
	retlw	0x33

	retlw	0x77
	retlw	0xcc
	retlw	0x2b
	retlw	0x32

	retlw	0x5f
	retlw	0x70
	retlw	0x89
	retlw	0x30

	retlw	0xff
	retlw	0xe6
	retlw	0xdb
	retlw	0x2e

	retlw	0x8
	retlw	0xe5
	retlw	0x3c
	retlw	0x1e

	retlw	0x60
	retlw	0x42
	retlw	0xa2
	retlw	0xd

	global __end_of__npowers_
__end_of__npowers_:
	global	_dpowers
psect	strings
	file	"/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
	line	354
_dpowers:
	retlw	01h
	retlw	0
	retlw	0
	retlw	0

	retlw	0Ah
	retlw	0
	retlw	0
	retlw	0

	retlw	064h
	retlw	0
	retlw	0
	retlw	0

	retlw	0E8h
	retlw	03h
	retlw	0
	retlw	0

	retlw	010h
	retlw	027h
	retlw	0
	retlw	0

	retlw	0A0h
	retlw	086h
	retlw	01h
	retlw	0

	retlw	040h
	retlw	042h
	retlw	0Fh
	retlw	0

	retlw	080h
	retlw	096h
	retlw	098h
	retlw	0

	retlw	0
	retlw	0E1h
	retlw	0F5h
	retlw	05h

	retlw	0
	retlw	0CAh
	retlw	09Ah
	retlw	03Bh

	global __end_of_dpowers
__end_of_dpowers:
	global	__powers_
	global	__npowers_
	global	_dpowers
	global	_ADRESH
_ADRESH	set	0x1E
	global	_PORTC
_PORTC	set	0x7
	global	_PORTB
_PORTB	set	0x6
	global	_PORTA
_PORTA	set	0x5
	global	_ADCON0
_ADCON0	set	0x1F
	global	_PORTD
_PORTD	set	0x8
	global	_GO_nDONE
_GO_nDONE	set	0xF9
	global	_RB2
_RB2	set	0x32
	global	_RB1
_RB1	set	0x31
	global	_RB0
_RB0	set	0x30
	global	_RC0
_RC0	set	0x38
	global	_RC2
_RC2	set	0x3A
	global	_RA2
_RA2	set	0x2A
	global	_RA7
_RA7	set	0x2F
	global	_RA6
_RA6	set	0x2E
	global	_RA5
_RA5	set	0x2D
	global	_RA4
_RA4	set	0x2C
	global	_RA1
_RA1	set	0x29
	global	_RA3
_RA3	set	0x2B
	global	_ADRESL
_ADRESL	set	0x9E
	global	_ADCON1
_ADCON1	set	0x9F
	global	_TRISD
_TRISD	set	0x88
	global	_TRISC
_TRISC	set	0x87
	global	_TRISB
_TRISB	set	0x86
	global	_TRISA
_TRISA	set	0x85
	global	_ANSELH
_ANSELH	set	0x189
	global	_ANSEL
_ANSEL	set	0x188
	
STR_2:	
	retlw	83	;'S'
	retlw	101	;'e'
	retlw	116	;'t'
	retlw	58	;':'
	retlw	37	;'%'
	retlw	46	;'.'
	retlw	49	;'1'
	retlw	102	;'f'
	retlw	67	;'C'
	retlw	37	;'%'
	retlw	99	;'c'
	retlw	0
psect	strings
	
STR_6:	
	retlw	82	;'R'
	retlw	84	;'T'
	retlw	58	;':'
	retlw	37	;'%'
	retlw	46	;'.'
	retlw	49	;'1'
	retlw	102	;'f'
	retlw	67	;'C'
	retlw	37	;'%'
	retlw	99	;'c'
	retlw	0
psect	strings
	
STR_1:	
	retlw	67	;'C'
	retlw	111	;'o'
	retlw	110	;'n'
	retlw	116	;'t'
	retlw	114	;'r'
	retlw	111	;'o'
	retlw	108	;'l'
	retlw	101	;'e'
	retlw	0
psect	strings
	
STR_5:	
	retlw	79	;'O'
	retlw	78	;'N'
	retlw	32	;' '
	retlw	0
psect	strings
	
STR_4:	
	retlw	79	;'O'
	retlw	70	;'F'
	retlw	70	;'F'
	retlw	0
psect	strings
STR_3	equ	STR_2+0
; #config settings
global __CFG_FOSC$INTRC_NOCLKOUT
__CFG_FOSC$INTRC_NOCLKOUT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_MCLRE$OFF
__CFG_MCLRE$OFF equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_IESO$OFF
__CFG_IESO$OFF equ 0x0
global __CFG_FCMEN$OFF
__CFG_FCMEN$OFF equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
	file	"bin/proj_final_micro.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackBANK3,class=BANK3,space=1,noexec
global __pcstackBANK3
__pcstackBANK3:
	global	main@buffer
main@buffer:	; 10 bytes @ 0x0
	ds	10
	global	main@heat_on
main@heat_on:	; 1 bytes @ 0xA
	ds	1
	global	main@temp
main@temp:	; 4 bytes @ 0xB
	ds	4
	global	main@temp_set
main@temp_set:	; 4 bytes @ 0xF
	ds	4
psect	cstackBANK1,class=BANK1,space=1,noexec
global __pcstackBANK1
__pcstackBANK1:
	global	___fladd@signs
___fladd@signs:	; 1 bytes @ 0x0
	ds	1
	global	___fladd@aexp
___fladd@aexp:	; 1 bytes @ 0x1
	ds	1
	global	___fladd@bexp
___fladd@bexp:	; 1 bytes @ 0x2
	ds	1
	global	___fladd@grs
___fladd@grs:	; 1 bytes @ 0x3
	ds	1
?___flge:	; 1 bit 
	global	?___flsub
?___flsub:	; 4 bytes @ 0x4
	global	___flge@ff1
___flge@ff1:	; 4 bytes @ 0x4
	global	___flsub@a
___flsub@a:	; 4 bytes @ 0x4
	ds	4
	global	___flge@ff2
___flge@ff2:	; 4 bytes @ 0x8
	global	___flsub@b
___flsub@b:	; 4 bytes @ 0x8
	ds	4
??___flge:	; 1 bytes @ 0xC
	ds	8
	global	?_sprintf
?_sprintf:	; 2 bytes @ 0x14
	global	sprintf@f
sprintf@f:	; 1 bytes @ 0x14
	ds	7
??_sprintf:	; 1 bytes @ 0x1B
	ds	5
	global	_sprintf$643
_sprintf$643:	; 4 bytes @ 0x20
	ds	4
	global	sprintf@cp
sprintf@cp:	; 1 bytes @ 0x24
	ds	1
	global	sprintf@len
sprintf@len:	; 2 bytes @ 0x25
	ds	2
	global	sprintf@ap
sprintf@ap:	; 1 bytes @ 0x27
	ds	1
	global	sprintf@flag
sprintf@flag:	; 2 bytes @ 0x28
	ds	2
	global	sprintf@val
sprintf@val:	; 4 bytes @ 0x2A
	ds	4
	global	sprintf@exp
sprintf@exp:	; 2 bytes @ 0x2E
	ds	2
	global	sprintf@tmpval
sprintf@tmpval:	; 4 bytes @ 0x30
	ds	4
	global	sprintf@fval
sprintf@fval:	; 4 bytes @ 0x34
	ds	4
	global	sprintf@sp
sprintf@sp:	; 1 bytes @ 0x38
	ds	1
	global	sprintf@prec
sprintf@prec:	; 2 bytes @ 0x39
	ds	2
	global	sprintf@c
sprintf@c:	; 1 bytes @ 0x3B
	ds	1
??_main:	; 1 bytes @ 0x3C
	ds	4
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_isdigit:	; 1 bit 
??_isdigit:	; 1 bytes @ 0x0
?_tempo:	; 1 bytes @ 0x0
??_tempo:	; 1 bytes @ 0x0
?_lcd_cmd:	; 1 bytes @ 0x0
?_lcd_init:	; 1 bytes @ 0x0
?_lcd_cursor:	; 1 bytes @ 0x0
?_lcd_write_char:	; 1 bytes @ 0x0
?_lcd_write:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	?_get_temp
?_get_temp:	; 2 bytes @ 0x0
	global	?__Umul8_16
?__Umul8_16:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	?___awmod
?___awmod:	; 2 bytes @ 0x0
	global	?__tdiv_to_l_
?__tdiv_to_l_:	; 4 bytes @ 0x0
	global	?__div_to_l_
?__div_to_l_:	; 4 bytes @ 0x0
	global	?___flneg
?___flneg:	; 4 bytes @ 0x0
	global	?___lldiv
?___lldiv:	; 4 bytes @ 0x0
	global	?___llmod
?___llmod:	; 4 bytes @ 0x0
	global	_isdigit$304
_isdigit$304:	; 1 bytes @ 0x0
	global	__Umul8_16@multiplicand
__Umul8_16@multiplicand:	; 1 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	global	___awmod@divisor
___awmod@divisor:	; 2 bytes @ 0x0
	global	__div_to_l_@f1
__div_to_l_@f1:	; 4 bytes @ 0x0
	global	___flneg@f1
___flneg@f1:	; 4 bytes @ 0x0
	global	__tdiv_to_l_@f1
__tdiv_to_l_@f1:	; 4 bytes @ 0x0
	global	___lldiv@divisor
___lldiv@divisor:	; 4 bytes @ 0x0
	global	___llmod@divisor
___llmod@divisor:	; 4 bytes @ 0x0
	ds	1
	global	isdigit@c
isdigit@c:	; 1 bytes @ 0x1
	ds	1
??_get_temp:	; 1 bytes @ 0x2
??__Umul8_16:	; 1 bytes @ 0x2
??_lcd_cmd:	; 1 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	global	___awmod@dividend
___awmod@dividend:	; 2 bytes @ 0x2
	ds	1
	global	lcd_cmd@x
lcd_cmd@x:	; 1 bytes @ 0x3
	ds	1
??_lcd_init:	; 1 bytes @ 0x4
??_lcd_cursor:	; 1 bytes @ 0x4
??_lcd_write_char:	; 1 bytes @ 0x4
??___wmul:	; 1 bytes @ 0x4
??___awmod:	; 1 bytes @ 0x4
??___flneg:	; 1 bytes @ 0x4
	global	lcd_cursor@pos
lcd_cursor@pos:	; 1 bytes @ 0x4
	global	lcd_write_char@a
lcd_write_char@a:	; 1 bytes @ 0x4
	global	get_temp@channel
get_temp@channel:	; 1 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	global	__Umul8_16@product
__Umul8_16@product:	; 2 bytes @ 0x4
	global	__div_to_l_@f2
__div_to_l_@f2:	; 4 bytes @ 0x4
	global	__tdiv_to_l_@f2
__tdiv_to_l_@f2:	; 4 bytes @ 0x4
	global	___lldiv@dividend
___lldiv@dividend:	; 4 bytes @ 0x4
	global	___llmod@dividend
___llmod@dividend:	; 4 bytes @ 0x4
	ds	1
??_lcd_write:	; 1 bytes @ 0x5
	global	?___xxtofl
?___xxtofl:	; 4 bytes @ 0x5
	global	___awmod@counter
___awmod@counter:	; 1 bytes @ 0x5
	global	___xxtofl@val
___xxtofl@val:	; 4 bytes @ 0x5
	ds	1
	global	lcd_write@x
lcd_write@x:	; 1 bytes @ 0x6
	global	___awmod@sign
___awmod@sign:	; 1 bytes @ 0x6
	global	__Umul8_16@word_mpld
__Umul8_16@word_mpld:	; 2 bytes @ 0x6
	ds	1
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x7
	global	lcd_write@buffer
lcd_write@buffer:	; 1 bytes @ 0x7
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x7
	ds	1
??__tdiv_to_l_:	; 1 bytes @ 0x8
??__div_to_l_:	; 1 bytes @ 0x8
??___lldiv:	; 1 bytes @ 0x8
??___llmod:	; 1 bytes @ 0x8
	global	__Umul8_16@multiplier
__Umul8_16@multiplier:	; 1 bytes @ 0x8
	ds	1
??___xxtofl:	; 1 bytes @ 0x9
	global	___llmod@counter
___llmod@counter:	; 1 bytes @ 0x9
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x9
	global	___lldiv@quotient
___lldiv@quotient:	; 4 bytes @ 0x9
	ds	2
??___awdiv:	; 1 bytes @ 0xB
	ds	2
??___flsub:	; 1 bytes @ 0xD
	global	___lldiv@counter
___lldiv@counter:	; 1 bytes @ 0xD
	ds	1
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0x0
	global	___xxtofl@sign
___xxtofl@sign:	; 1 bytes @ 0x0
	global	__div_to_l_@quot
__div_to_l_@quot:	; 4 bytes @ 0x0
	global	__tdiv_to_l_@quot
__tdiv_to_l_@quot:	; 4 bytes @ 0x0
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0x1
	global	___xxtofl@exp
___xxtofl@exp:	; 1 bytes @ 0x1
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0x2
	global	___xxtofl@arg
___xxtofl@arg:	; 4 bytes @ 0x2
	ds	2
	global	__div_to_l_@cntr
__div_to_l_@cntr:	; 1 bytes @ 0x4
	global	__tdiv_to_l_@cntr
__tdiv_to_l_@cntr:	; 1 bytes @ 0x4
	ds	1
	global	__div_to_l_@exp1
__div_to_l_@exp1:	; 1 bytes @ 0x5
	global	__tdiv_to_l_@exp1
__tdiv_to_l_@exp1:	; 1 bytes @ 0x5
	ds	1
	global	?___flmul
?___flmul:	; 4 bytes @ 0x6
	global	___flmul@b
___flmul@b:	; 4 bytes @ 0x6
	ds	4
	global	___flmul@a
___flmul@a:	; 4 bytes @ 0xA
	ds	4
??___flmul:	; 1 bytes @ 0xE
	ds	5
	global	___flmul@sign
___flmul@sign:	; 1 bytes @ 0x13
	ds	1
	global	___flmul@grs
___flmul@grs:	; 4 bytes @ 0x14
	ds	4
	global	___flmul@aexp
___flmul@aexp:	; 1 bytes @ 0x18
	ds	1
	global	___flmul@bexp
___flmul@bexp:	; 1 bytes @ 0x19
	ds	1
	global	___flmul@prod
___flmul@prod:	; 4 bytes @ 0x1A
	ds	4
	global	___flmul@temp
___flmul@temp:	; 2 bytes @ 0x1E
	ds	2
	global	?_fround
?_fround:	; 4 bytes @ 0x20
	global	?_scale
?_scale:	; 4 bytes @ 0x20
	global	?___fldiv
?___fldiv:	; 4 bytes @ 0x20
	global	___fldiv@a
___fldiv@a:	; 4 bytes @ 0x20
	ds	4
??_fround:	; 1 bytes @ 0x24
??_scale:	; 1 bytes @ 0x24
	global	___fldiv@b
___fldiv@b:	; 4 bytes @ 0x24
	ds	4
??___fldiv:	; 1 bytes @ 0x28
	ds	5
	global	___fldiv@sign
___fldiv@sign:	; 1 bytes @ 0x2D
	ds	1
	global	___fldiv@rem
___fldiv@rem:	; 4 bytes @ 0x2E
	global	_scale$642
_scale$642:	; 4 bytes @ 0x2E
	ds	4
	global	scale@scl
scale@scl:	; 1 bytes @ 0x32
	global	___fldiv@new_exp
___fldiv@new_exp:	; 2 bytes @ 0x32
	global	_fround$641
_fround$641:	; 4 bytes @ 0x32
	ds	1
	global	?___fltol
?___fltol:	; 4 bytes @ 0x33
	global	___fltol@f1
___fltol@f1:	; 4 bytes @ 0x33
	ds	1
	global	___fldiv@grs
___fldiv@grs:	; 4 bytes @ 0x34
	ds	2
	global	_fround$640
_fround$640:	; 4 bytes @ 0x36
	ds	1
??___fltol:	; 1 bytes @ 0x37
	ds	1
	global	___fldiv@bexp
___fldiv@bexp:	; 1 bytes @ 0x38
	ds	1
	global	___fldiv@aexp
___fldiv@aexp:	; 1 bytes @ 0x39
	ds	1
	global	fround@prec
fround@prec:	; 1 bytes @ 0x3A
	ds	1
	global	?___fladd
?___fladd:	; 4 bytes @ 0x3B
	global	___fladd@b
___fladd@b:	; 4 bytes @ 0x3B
	ds	1
	global	___fltol@sign1
___fltol@sign1:	; 1 bytes @ 0x3C
	ds	1
	global	___fltol@exp1
___fltol@exp1:	; 1 bytes @ 0x3D
	ds	2
	global	___fladd@a
___fladd@a:	; 4 bytes @ 0x3F
	ds	4
??___fladd:	; 1 bytes @ 0x43
	ds	12
;!
;!Data Sizes:
;!    Strings     40
;!    Constant    144
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     14      14
;!    BANK0            80     79      79
;!    BANK1            80     64      64
;!    BANK3            96     19      19
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    sprintf@cp	PTR const unsigned char  size(1) Largest target is 1
;!		 -> sprintf@c(BANK1[1]), 
;!
;!    sprintf@f	PTR const unsigned char  size(1) Largest target is 12
;!		 -> STR_6(CODE[11]), STR_5(CODE[4]), STR_4(CODE[4]), STR_3(CODE[12]), 
;!		 -> STR_2(CODE[12]), STR_1(CODE[9]), 
;!
;!    sprintf@sp	PTR unsigned char  size(1) Largest target is 10
;!		 -> main@buffer(BANK3[10]), 
;!
;!    sprintf@ap	PTR void [1] size(1) Largest target is 2
;!		 -> ?_sprintf(BANK1[2]), 
;!
;!    lcd_write@buffer	PTR unsigned char  size(1) Largest target is 10
;!		 -> main@buffer(BANK3[10]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _sprintf->___lldiv
;!    ___flmul->___xxtofl
;!    ___awdiv->___awmod
;!    ___xxtofl->_get_temp
;!    ___flsub->___xxtofl
;!    _lcd_write->_lcd_write_char
;!    _lcd_write_char->_lcd_cmd
;!    _lcd_init->_lcd_cmd
;!    _lcd_cursor->_lcd_cmd
;!    _lcd_cmd->_tempo
;!    ___fldiv->___xxtofl
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->___fladd
;!    _sprintf->___fladd
;!    _scale->___flmul
;!    _fround->___flmul
;!    ___flmul->___xxtofl
;!    ___fltol->_scale
;!    ___flsub->___fladd
;!    ___fladd->_fround
;!    ___flge->___fladd
;!    ___fldiv->___flmul
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_sprintf
;!    _sprintf->___flge
;!    ___flsub->___fladd
;!    ___flge->___fladd
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 4, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                23    23      0   47165
;!                                             60 BANK1      4     4      0
;!                                              0 BANK3     19    19      0
;!                            ___fladd
;!                            ___fldiv
;!                             ___flge
;!                            ___flmul
;!                           ___xxtofl
;!                           _get_temp
;!                         _lcd_cursor
;!                           _lcd_init
;!                          _lcd_write
;!                     _lcd_write_char
;!                            _sprintf
;! ---------------------------------------------------------------------------------
;! (1) _sprintf                                             43    36      7   35993
;!                                             20 BANK1     40    33      7
;!                            ___awdiv
;!                            ___fladd
;!                             ___flge
;!                            ___flmul
;!                            ___flneg
;!                            ___flsub
;!                            ___fltol
;!                            ___lldiv
;!                            ___llmod
;!                             ___wmul
;!                           ___xxtofl
;!                         __div_to_l_
;!                        __tdiv_to_l_
;!                             _fround
;!                            _isdigit
;!                              _scale
;! ---------------------------------------------------------------------------------
;! (2) _scale                                               19    15      4    8472
;!                                             32 BANK0     19    15      4
;!                            ___awdiv
;!                            ___awmod
;!                            ___flmul
;! ---------------------------------------------------------------------------------
;! (2) _isdigit                                              2     2      0      68
;!                                              0 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _fround                                              27    23      4    8274
;!                                             32 BANK0     27    23      4
;!                            ___awdiv
;!                            ___awmod
;!                            ___flmul
;! ---------------------------------------------------------------------------------
;! (3) ___flmul                                             26    18      8    4545
;!                                              6 BANK0     26    18      8
;!                          __Umul8_16
;!                            ___awdiv (ARG)
;!                            ___awmod (ARG)
;!                           ___xxtofl (ARG)
;!                           _get_temp (ARG)
;! ---------------------------------------------------------------------------------
;! (4) __Umul8_16                                            9     7      2     799
;!                                              0 COMMON     9     7      2
;! ---------------------------------------------------------------------------------
;! (3) ___awmod                                              7     3      4    1664
;!                                              0 COMMON     7     3      4
;! ---------------------------------------------------------------------------------
;! (3) ___awdiv                                              9     5      4    1820
;!                                              7 COMMON     5     1      4
;!                                              0 BANK0      4     4      0
;!                            ___awmod (ARG)
;! ---------------------------------------------------------------------------------
;! (2) __tdiv_to_l_                                         18    10      8     455
;!                                              0 COMMON    12     4      8
;!                                              0 BANK0      6     6      0
;! ---------------------------------------------------------------------------------
;! (2) __div_to_l_                                          19    11      8     455
;!                                              0 COMMON    13     5      8
;!                                              0 BANK0      6     6      0
;! ---------------------------------------------------------------------------------
;! (2) ___xxtofl                                            14    10      4     474
;!                                              5 COMMON     8     4      4
;!                                              0 BANK0      6     6      0
;!                           _get_temp (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___wmul                                               6     2      4     396
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (2) ___llmod                                             10     2      8     615
;!                                              0 COMMON    10     2      8
;! ---------------------------------------------------------------------------------
;! (2) ___lldiv                                             14     6      8     466
;!                                              0 COMMON    14     6      8
;! ---------------------------------------------------------------------------------
;! (2) ___fltol                                             11     7      4     457
;!                                             51 BANK0     11     7      4
;!                            ___flmul (ARG)
;!                              _scale (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___flsub                                              8     0      8    2789
;!                                              4 BANK1      8     0      8
;!                            ___fladd
;!                           ___xxtofl (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___fladd                                             24    16      8    2592
;!                                             59 BANK0     20    12      8
;!                                              0 BANK1      4     4      0
;!                             _fround (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___flneg                                              4     0      4     121
;!                                              0 COMMON     4     0      4
;! ---------------------------------------------------------------------------------
;! (2) ___flge                                              16     8      8    1246
;!                                              4 BANK1     16     8      8
;!                            ___fladd (ARG)
;! ---------------------------------------------------------------------------------
;! (1) _lcd_write                                            3     3      0     355
;!                                              5 COMMON     3     3      0
;!                     _lcd_write_char
;! ---------------------------------------------------------------------------------
;! (1) _lcd_write_char                                       1     1      0      66
;!                                              4 COMMON     1     1      0
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (1) _lcd_init                                             0     0      0      44
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (1) _lcd_cursor                                           1     1      0      66
;!                                              4 COMMON     1     1      0
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (2) _lcd_cmd                                              2     2      0      44
;!                                              2 COMMON     2     2      0
;!                              _tempo
;! ---------------------------------------------------------------------------------
;! (3) _tempo                                                2     2      0       0
;!                                              0 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (1) _get_temp                                             5     3      2      22
;!                                              0 COMMON     5     3      2
;! ---------------------------------------------------------------------------------
;! (1) ___fldiv                                             26    18      8    1227
;!                                             32 BANK0     26    18      8
;!                            ___flmul (ARG)
;!                           ___xxtofl (ARG)
;!                           _get_temp (ARG)
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   ___fladd
;!     _fround (ARG)
;!       ___awdiv
;!         ___awmod (ARG)
;!       ___awmod
;!       ___flmul
;!         __Umul8_16
;!         ___awdiv (ARG)
;!           ___awmod (ARG)
;!         ___awmod (ARG)
;!         ___xxtofl (ARG)
;!           _get_temp (ARG)
;!         _get_temp (ARG)
;!   ___fldiv
;!     ___flmul (ARG)
;!       __Umul8_16
;!       ___awdiv (ARG)
;!         ___awmod (ARG)
;!       ___awmod (ARG)
;!       ___xxtofl (ARG)
;!         _get_temp (ARG)
;!       _get_temp (ARG)
;!     ___xxtofl (ARG)
;!       _get_temp (ARG)
;!     _get_temp (ARG)
;!   ___flge
;!     ___fladd (ARG)
;!       _fround (ARG)
;!         ___awdiv
;!           ___awmod (ARG)
;!         ___awmod
;!         ___flmul
;!           __Umul8_16
;!           ___awdiv (ARG)
;!             ___awmod (ARG)
;!           ___awmod (ARG)
;!           ___xxtofl (ARG)
;!             _get_temp (ARG)
;!           _get_temp (ARG)
;!   ___flmul
;!     __Umul8_16
;!     ___awdiv (ARG)
;!       ___awmod (ARG)
;!     ___awmod (ARG)
;!     ___xxtofl (ARG)
;!       _get_temp (ARG)
;!     _get_temp (ARG)
;!   ___xxtofl
;!     _get_temp (ARG)
;!   _get_temp
;!   _lcd_cursor
;!     _lcd_cmd
;!       _tempo
;!   _lcd_init
;!     _lcd_cmd
;!       _tempo
;!   _lcd_write
;!     _lcd_write_char
;!       _lcd_cmd
;!         _tempo
;!   _lcd_write_char
;!     _lcd_cmd
;!       _tempo
;!   _sprintf
;!     ___awdiv
;!       ___awmod (ARG)
;!     ___fladd
;!       _fround (ARG)
;!         ___awdiv
;!           ___awmod (ARG)
;!         ___awmod
;!         ___flmul
;!           __Umul8_16
;!           ___awdiv (ARG)
;!             ___awmod (ARG)
;!           ___awmod (ARG)
;!           ___xxtofl (ARG)
;!             _get_temp (ARG)
;!           _get_temp (ARG)
;!     ___flge
;!       ___fladd (ARG)
;!         _fround (ARG)
;!           ___awdiv
;!             ___awmod (ARG)
;!           ___awmod
;!           ___flmul
;!             __Umul8_16
;!             ___awdiv (ARG)
;!               ___awmod (ARG)
;!             ___awmod (ARG)
;!             ___xxtofl (ARG)
;!               _get_temp (ARG)
;!             _get_temp (ARG)
;!     ___flmul
;!       __Umul8_16
;!       ___awdiv (ARG)
;!         ___awmod (ARG)
;!       ___awmod (ARG)
;!       ___xxtofl (ARG)
;!         _get_temp (ARG)
;!       _get_temp (ARG)
;!     ___flneg
;!     ___flsub
;!       ___fladd
;!         _fround (ARG)
;!           ___awdiv
;!             ___awmod (ARG)
;!           ___awmod
;!           ___flmul
;!             __Umul8_16
;!             ___awdiv (ARG)
;!               ___awmod (ARG)
;!             ___awmod (ARG)
;!             ___xxtofl (ARG)
;!               _get_temp (ARG)
;!             _get_temp (ARG)
;!       ___xxtofl (ARG)
;!         _get_temp (ARG)
;!     ___fltol
;!       ___flmul (ARG)
;!         __Umul8_16
;!         ___awdiv (ARG)
;!           ___awmod (ARG)
;!         ___awmod (ARG)
;!         ___xxtofl (ARG)
;!           _get_temp (ARG)
;!         _get_temp (ARG)
;!       _scale (ARG)
;!         ___awdiv
;!           ___awmod (ARG)
;!         ___awmod
;!         ___flmul
;!           __Umul8_16
;!           ___awdiv (ARG)
;!             ___awmod (ARG)
;!           ___awmod (ARG)
;!           ___xxtofl (ARG)
;!             _get_temp (ARG)
;!           _get_temp (ARG)
;!     ___lldiv
;!     ___llmod
;!     ___wmul
;!     ___xxtofl
;!       _get_temp (ARG)
;!     __div_to_l_
;!     __tdiv_to_l_
;!     _fround
;!       ___awdiv
;!         ___awmod (ARG)
;!       ___awmod
;!       ___flmul
;!         __Umul8_16
;!         ___awdiv (ARG)
;!           ___awmod (ARG)
;!         ___awmod (ARG)
;!         ___xxtofl (ARG)
;!           _get_temp (ARG)
;!         _get_temp (ARG)
;!     _isdigit
;!     _scale
;!       ___awdiv
;!         ___awmod (ARG)
;!       ___awmod
;!       ___flmul
;!         __Umul8_16
;!         ___awdiv (ARG)
;!           ___awmod (ARG)
;!         ___awmod (ARG)
;!         ___xxtofl (ARG)
;!           _get_temp (ARG)
;!         _get_temp (ARG)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      E       E       1      100.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0       0       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     4F      4F       5       98.8%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50     40      40       7       80.0%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60     13      13       9       19.8%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0       0      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 19 in file "src/main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  buffer         10    0[BANK3 ] unsigned char [10]
;;  temp_set        4   15[BANK3 ] float 
;;  temp            4   11[BANK3 ] float 
;;  heat_on         1   10[BANK3 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0      19       0
;;      Temps:          0       0       4       0       0
;;      Totals:         0       0       4      19       0
;;Total ram usage:       23 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___fladd
;;		___fldiv
;;		___flge
;;		___flmul
;;		___xxtofl
;;		_get_temp
;;		_lcd_cursor
;;		_lcd_init
;;		_lcd_write
;;		_lcd_write_char
;;		_sprintf
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"src/main.c"
	line	19
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"src/main.c"
	line	19
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	21
	
l3375:	
	movlw	0x41
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp_set+3)^0180h
	movlw	0xa0
	movwf	(main@temp_set+2)^0180h
	movlw	0x0
	movwf	(main@temp_set+1)^0180h
	movlw	0x0
	movwf	(main@temp_set)^0180h

	line	23
	
l3377:	
	clrf	(main@heat_on)^0180h
	line	25
	
l3379:	
	movlw	low(01h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(133)^080h	;volatile
	line	26
	
l3381:	
	movlw	low(03h)
	movwf	(134)^080h	;volatile
	line	27
	
l3383:	
	movlw	low(0F0h)
	movwf	(135)^080h	;volatile
	line	28
	clrf	(136)^080h	;volatile
	line	30
	
l3385:	
	movlw	low(01h)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(392)^0180h	;volatile
	line	31
	
l3387:	
	clrf	(393)^0180h	;volatile
	line	33
	movlw	low(081h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(31)	;volatile
	line	34
	
l3389:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(159)^080h	;volatile
	line	36
	
l3391:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(5)	;volatile
	line	37
	
l3393:	
	clrf	(6)	;volatile
	line	38
	
l3395:	
	clrf	(7)	;volatile
	line	39
	
l3397:	
	clrf	(8)	;volatile
	line	41
	
l3399:	
	fcall	_lcd_init
	line	42
	
l3401:	
	opt asmopt_push
opt asmopt_off
movlw	13
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_main+0)^080h+0+1),f
	movlw	251
movwf	((??_main+0)^080h+0),f
	u5857:
decfsz	((??_main+0)^080h+0),f
	goto	u5857
	decfsz	((??_main+0)^080h+0+1),f
	goto	u5857
opt asmopt_pop

	line	44
	
l3403:	
	movlw	low(083h)
	fcall	_lcd_cursor
	line	45
	
l3405:	
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(sprintf@f)^080h
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_sprintf
	line	46
	
l3407:	
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_lcd_write
	line	48
	
l3409:	
	movlw	low(0C0h)
	fcall	_lcd_cursor
	line	49
	
l3411:	
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(sprintf@f)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	3+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	2+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(?_sprintf)^080h+01h

	movlw	0DFh
	movwf	0+(?_sprintf)^080h+05h
	movlw	0
	movwf	(0+(?_sprintf)^080h+05h)+1
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_sprintf
	line	50
	
l3413:	
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_lcd_write
	goto	l3415
	line	52
	
l120:	
	line	54
	
l3415:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(48/8),(48)&7	;volatile
	goto	u5781
	goto	u5780
u5781:
	goto	l3425
u5780:
	line	55
	
l3417:	
	movlw	0x3f
	movwf	(___fladd@b+3)
	movlw	0x0
	movwf	(___fladd@b+2)
	movlw	0x0
	movwf	(___fladd@b+1)
	movlw	0x0
	movwf	(___fladd@b)

	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+3)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+3)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+2)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+2)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+1)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+1)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a)

	fcall	___fladd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp_set+3)^0180h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp_set+2)^0180h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp_set+1)^0180h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp_set)^0180h

	line	56
	
l3419:	
	movlw	low(0C0h)
	fcall	_lcd_cursor
	line	57
	
l3421:	
	movlw	(low((((STR_3)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(sprintf@f)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	3+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	2+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(?_sprintf)^080h+01h

	movlw	0DFh
	movwf	0+(?_sprintf)^080h+05h
	movlw	0
	movwf	(0+(?_sprintf)^080h+05h)+1
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_sprintf
	line	58
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_lcd_write
	line	59
	
l3423:	
	opt asmopt_push
opt asmopt_off
movlw  2
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_main+0)^080h+0+2),f
movlw	4
movwf	((??_main+0)^080h+0+1),f
	movlw	185
movwf	((??_main+0)^080h+0),f
	u5867:
decfsz	((??_main+0)^080h+0),f
	goto	u5867
	decfsz	((??_main+0)^080h+0+1),f
	goto	u5867
	decfsz	((??_main+0)^080h+0+2),f
	goto	u5867
	nop2
opt asmopt_pop

	goto	l3425
	line	60
	
l121:	
	line	62
	
l3425:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(49/8),(49)&7	;volatile
	goto	u5791
	goto	u5790
u5791:
	goto	l3451
u5790:
	line	64
	
l3427:	
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	((main@heat_on)^0180h),w
	btfsc	status,2
	goto	u5801
	goto	u5800
u5801:
	goto	l3439
u5800:
	line	65
	
l3429:	
	movlw	low(091h)
	fcall	_lcd_cursor
	line	66
	
l3431:	
	movlw	(low((((STR_4)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(sprintf@f)^080h
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_sprintf
	line	67
	
l3433:	
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_lcd_write
	line	68
	
l3435:	
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(main@heat_on)^0180h
	line	69
	
l3437:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(50/8),(50)&7	;volatile
	line	70
	goto	l3449
	line	72
	
l123:	
	line	73
	
l3439:	
	movlw	low(091h)
	fcall	_lcd_cursor
	line	74
	
l3441:	
	movlw	(low((((STR_5)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(sprintf@f)^080h
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_sprintf
	line	75
	
l3443:	
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_lcd_write
	line	76
	
l3445:	
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(main@heat_on)^0180h
	incf	(main@heat_on)^0180h,f
	line	77
	
l3447:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(50/8),(50)&7	;volatile
	goto	l3449
	line	78
	
l124:	
	line	80
	
l3449:	
	opt asmopt_push
opt asmopt_off
movlw  2
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_main+0)^080h+0+2),f
movlw	4
movwf	((??_main+0)^080h+0+1),f
	movlw	185
movwf	((??_main+0)^080h+0),f
	u5877:
decfsz	((??_main+0)^080h+0),f
	goto	u5877
	decfsz	((??_main+0)^080h+0+1),f
	goto	u5877
	decfsz	((??_main+0)^080h+0+2),f
	goto	u5877
	nop2
opt asmopt_pop

	goto	l3451
	line	81
	
l122:	
	line	82
	
l3451:	
	movlw	low(0D0h)
	fcall	_lcd_cursor
	line	83
	
l3453:	
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(50/8),(50)&7	;volatile
	movlw	1
	fcall	_lcd_write_char
	line	84
	
l3455:	
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	((main@heat_on)^0180h),w
	btfsc	status,2
	goto	u5811
	goto	u5810
u5811:
	goto	l125
u5810:
	line	86
	
l3457:	
	movf	(main@temp_set+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+3)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+2)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+1)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1)^080h

	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+3)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+2)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+1)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfsc	status,0
	goto	u5821
	goto	u5820
u5821:
	goto	l3463
u5820:
	line	87
	
l3459:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(50/8),(50)&7	;volatile
	line	88
	
l3461:	
	movlw	low(090h)
	fcall	_lcd_cursor
	line	89
	movlw	low(02Dh)
	fcall	_lcd_write_char
	goto	l3463
	line	90
	
l126:	
	line	92
	
l3463:	
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+3)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+2)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+1)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1)^080h

	movlw	0xbf
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+3)
	movlw	0x0
	movwf	(___fladd@b+2)
	movlw	0x0
	movwf	(___fladd@b+1)
	movlw	0x0
	movwf	(___fladd@b)

	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+3)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+3)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+2)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+2)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+1)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+1)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set)^0180h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a)

	fcall	___fladd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfsc	status,0
	goto	u5831
	goto	u5830
u5831:
	goto	l125
u5830:
	line	93
	
l3465:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(50/8),(50)&7	;volatile
	line	94
	
l3467:	
	movlw	low(090h)
	fcall	_lcd_cursor
	line	95
	movlw	low(02Bh)
	fcall	_lcd_write_char
	goto	l125
	line	96
	
l127:	
	line	97
	
l125:	
	line	99
	movlw	0x42
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff1+3)^080h
	movlw	0x20
	movwf	(___flge@ff1+2)^080h
	movlw	0x0
	movwf	(___flge@ff1+1)^080h
	movlw	0x0
	movwf	(___flge@ff1)^080h

	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+3)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+2)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2+1)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp_set)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfsc	status,0
	goto	u5841
	goto	u5840
u5841:
	goto	l3471
u5840:
	line	100
	
l3469:	
	movlw	0x41
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp_set+3)^0180h
	movlw	0xa0
	movwf	(main@temp_set+2)^0180h
	movlw	0x0
	movwf	(main@temp_set+1)^0180h
	movlw	0x0
	movwf	(main@temp_set)^0180h

	goto	l3471
	
l128:	
	line	102
	
l3471:	
	movlw	0x47
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fldiv@a+3)
	movlw	0x7f
	movwf	(___fldiv@a+2)
	movlw	0xc0
	movwf	(___fldiv@a+1)
	movlw	0x0
	movwf	(___fldiv@a)

	movlw	0x42
	movwf	(___flmul@b+3)
	movlw	0x48
	movwf	(___flmul@b+2)
	movlw	0x0
	movwf	(___flmul@b+1)
	movlw	0x0
	movwf	(___flmul@b)

	movlw	low(0)
	fcall	_get_temp
	movf	(0+(?_get_temp)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	((??_main+0)^080h+0)
	movf	(1+(?_get_temp)),w
	movwf	((??_main+0)^080h+0+1)
	clrf	((??_main+0)^080h+0+2)
	clrf	((??_main+0)^080h+0+3)
	movf	3+(??_main+0)^080h+0,w
	movwf	(___xxtofl@val+3)
	movf	2+(??_main+0)^080h+0,w
	movwf	(___xxtofl@val+2)
	movf	1+(??_main+0)^080h+0,w
	movwf	(___xxtofl@val+1)
	movf	0+(??_main+0)^080h+0,w
	movwf	(___xxtofl@val)

	movlw	low(0)
	fcall	___xxtofl
	movf	(3+(?___xxtofl)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+3)
	movf	(2+(?___xxtofl)),w
	movwf	(___flmul@a+2)
	movf	(1+(?___xxtofl)),w
	movwf	(___flmul@a+1)
	movf	(0+(?___xxtofl)),w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(___fldiv@b+3)
	movf	(2+(?___flmul)),w
	movwf	(___fldiv@b+2)
	movf	(1+(?___flmul)),w
	movwf	(___fldiv@b+1)
	movf	(0+(?___flmul)),w
	movwf	(___fldiv@b)

	fcall	___fldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fldiv)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp+3)^0180h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fldiv)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp+2)^0180h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fldiv)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp+1)^0180h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fldiv)),w
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(main@temp)^0180h

	line	104
	
l3473:	
	movlw	low(0CBh)
	fcall	_lcd_cursor
	line	105
	
l3475:	
	movlw	(low((((STR_6)-__stringbase)|8000h)))&0ffh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_main+0)^080h+0
	movf	(??_main+0)^080h+0,w
	movwf	(sprintf@f)^080h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+3)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	3+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+2)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	2+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp+1)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	1+(?_sprintf)^080h+01h
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movf	(main@temp)^0180h,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(?_sprintf)^080h+01h

	movlw	0DFh
	movwf	0+(?_sprintf)^080h+05h
	movlw	0
	movwf	(0+(?_sprintf)^080h+05h)+1
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_sprintf
	line	106
	
l3477:	
	movlw	(low(main@buffer|((0x1)<<8)))&0ffh
	fcall	_lcd_write
	goto	l3415
	line	108
	
l129:	
	line	52
	goto	l3415
	
l130:	
	line	110
	
l131:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_sprintf

;; *************** function _sprintf *****************
;; Defined at:
;;		line 492 in file "/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
;; Parameters:    Size  Location     Type
;;  sp              1    wreg     PTR unsigned char 
;;		 -> main@buffer(10), 
;;  f               1   20[BANK1 ] PTR const unsigned char 
;;		 -> STR_6(11), STR_5(4), STR_4(4), STR_3(12), 
;;		 -> STR_2(12), STR_1(9), 
;; Auto vars:     Size  Location     Type
;;  sp              1   56[BANK1 ] PTR unsigned char 
;;		 -> main@buffer(10), 
;;  fval            4   52[BANK1 ] PTR unsigned char 
;;  tmpval          4   48[BANK1 ] struct .
;;  val             4   42[BANK1 ] unsigned long 
;;  prec            2   57[BANK1 ] int 
;;  exp             2   46[BANK1 ] int 
;;  flag            2   40[BANK1 ] unsigned short 
;;  len             2   37[BANK1 ] unsigned int 
;;  width           2    0        int 
;;  c               1   59[BANK1 ] char 
;;  ap              1   39[BANK1 ] PTR void [1]
;;		 -> ?_sprintf(2), 
;;  cp              1   36[BANK1 ] PTR const unsigned char 
;;		 -> sprintf@c(1), 
;;  d               1    0        unsigned char 
;; Return value:  Size  Location     Type
;;                  2   20[BANK1 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       7       0       0
;;      Locals:         0       0      28       0       0
;;      Temps:          0       0       5       0       0
;;      Totals:         0       0      40       0       0
;;Total ram usage:       40 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___awdiv
;;		___fladd
;;		___flge
;;		___flmul
;;		___flneg
;;		___flsub
;;		___fltol
;;		___lldiv
;;		___llmod
;;		___wmul
;;		___xxtofl
;;		__div_to_l_
;;		__tdiv_to_l_
;;		_fround
;;		_isdigit
;;		_scale
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
	line	492
global __ptext1
__ptext1:	;psect for function _sprintf
psect	text1
	file	"/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
	line	492
	global	__size_of_sprintf
	__size_of_sprintf	equ	__end_of_sprintf-_sprintf
	
_sprintf:	
;incstack = 0
	opt	stack 4
; Regs used in _sprintf: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@sp)^080h
	line	533
	
l3003:	
	movlw	(low(?_sprintf|((0x0)<<8)+01h))&0ffh
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@ap)^080h
	line	536
	goto	l3215
	
l173:	
	line	538
	
l3005:	
		movlw	37
	xorwf	((sprintf@c)^080h),w
	btfsc	status,2
	goto	u5081
	goto	u5080
u5081:
	goto	l3011
u5080:
	line	541
	
l3007:	
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3009:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	line	542
	goto	l3215
	line	543
	
l174:	
	line	548
	
l3011:	
	clrf	(sprintf@flag)^080h
	clrf	(sprintf@flag+1)^080h
	line	611
	
l3013:	
	movf	(sprintf@f)^080h,w
	movwf	fsr0
	fcall	stringdir
	xorlw	02Eh
	skipz
	goto	u5091
	goto	u5090
u5091:
	goto	l3027
u5090:
	line	612
	
l3015:	
	bsf	(sprintf@flag)^080h+(14/8),(14)&7
	line	613
	
l3017:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@f)^080h,f
	line	621
	
l3019:	
	clrf	(sprintf@prec)^080h
	clrf	(sprintf@prec+1)^080h
	line	622
	goto	l3025
	
l177:	
	line	623
	
l3021:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@prec+1)^080h,w
	movwf	(___wmul@multiplier+1)
	movf	(sprintf@prec)^080h,w
	movwf	(___wmul@multiplier)
	movlw	0Ah
	movwf	(___wmul@multiplicand)
	movlw	0
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@f)^080h,w
	movwf	fsr0
	fcall	stringdir
	addwf	(0+(?___wmul)),w
	movwf	(??_sprintf+0)^080h+0
	movlw	0
	skipnc
	movlw	1
	addwf	(1+(?___wmul)),w
	movwf	1+(??_sprintf+0)^080h+0
	movf	0+(??_sprintf+0)^080h+0,w
	addlw	low(0FFD0h)
	movwf	(sprintf@prec)^080h
	movf	1+(??_sprintf+0)^080h+0,w
	skipnc
	addlw	1
	addlw	high(0FFD0h)
	movwf	1+(sprintf@prec)^080h
	
l3023:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@f)^080h,f
	goto	l3025
	
l176:	
	line	622
	
l3025:	
	movf	(sprintf@f)^080h,w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfsc	status,0
	goto	u5101
	goto	u5100
u5101:
	goto	l3021
u5100:
	goto	l3055
	
l178:	
	line	625
	goto	l3055
	
l175:	
	line	626
	
l3027:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(sprintf@prec)^080h
	clrf	(sprintf@prec+1)^080h
	line	628
	
l3029:	
	bsf	(sprintf@flag)^080h+(12/8),(12)&7
	goto	l3055
	line	630
	
l179:	
	line	635
	goto	l3055
	line	637
	
l181:	
	line	638
	goto	l3217
	line	662
	
l183:	
	line	663
	bsf	(sprintf@flag)^080h+(10/8),(10)&7
	line	664
	goto	l3057
	line	750
	
l185:	
	line	753
	
l3031:	
	movf	((sprintf@prec)^080h),w
iorwf	((sprintf@prec+1)^080h),w
	btfsc	status,2
	goto	u5111
	goto	u5110
u5111:
	goto	l3043
u5110:
	
l3033:	
	movf	(sprintf@len+1)^080h,w
	subwf	(sprintf@prec+1)^080h,w
	skipz
	goto	u5125
	movf	(sprintf@len)^080h,w
	subwf	(sprintf@prec)^080h,w
u5125:
	skipnc
	goto	u5121
	goto	u5120
u5121:
	goto	l3043
u5120:
	line	754
	
l3035:	
	movf	(sprintf@prec+1)^080h,w
	movwf	(sprintf@len+1)^080h
	movf	(sprintf@prec)^080h,w
	movwf	(sprintf@len)^080h
	goto	l3043
	
l186:	
	line	767
	goto	l3043
	
l188:	
	line	768
	
l3037:	
	movf	(sprintf@cp)^080h,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3039:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@cp)^080h,f
	
l3041:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	goto	l3043
	
l187:	
	line	767
	
l3043:	
	movlw	01h
	subwf	(sprintf@len)^080h,f
	movlw	0
	skipc
	decf	(sprintf@len+1)^080h,f
	subwf	(sprintf@len+1)^080h,f
		incf	(((sprintf@len)^080h)),w
	skipz
	goto	u5131
	incf	(((sprintf@len+1)^080h)),w
	btfss	status,2
	goto	u5131
	goto	u5130
u5131:
	goto	l3037
u5130:
	goto	l3215
	
l189:	
	line	774
	goto	l3215
	line	784
	
l190:	
	line	799
	
l3045:	
	movf	(sprintf@ap)^080h,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@c)^080h
	
l3047:	
	movlw	low(02h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@ap)^080h,f
	goto	l3049
	line	802
	
l191:	
	line	805
	
l3049:	
	movlw	(low(sprintf@c|((0x0)<<8)))&0ffh
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@cp)^080h
	line	806
	
l3051:	
	movlw	01h
	movwf	(sprintf@len)^080h
	movlw	0
	movwf	((sprintf@len)^080h)+1
	line	807
	goto	l3031
	line	822
	
l3053:	
	goto	l3057
	line	635
	
l180:	
	
l3055:	
	movlw	01h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(sprintf@f)^080h,f
	movlw	-01h
	addwf	(sprintf@f)^080h,w
	movwf	fsr0
	fcall	stringdir
	movwf	(sprintf@c)^080h
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 0 to 102
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l3217
	xorlw	99^0	; case 99
	skipnz
	goto	l3045
	xorlw	102^99	; case 102
	skipnz
	goto	l183
	goto	l3049
	opt asmopt_pop

	line	822
	
l184:	
	line	825
	
l3057:	
	movlw	0
	andwf	(sprintf@flag)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	07h
	andwf	(sprintf@flag+1)^080h,w
	movwf	1+(??_sprintf+0)^080h+0
	movf	((??_sprintf+0)^080h+0),w
iorwf	((??_sprintf+0)^080h+1),w
	btfsc	status,2
	goto	u5141
	goto	u5140
u5141:
	goto	l3199
u5140:
	line	827
	
l3059:	
	btfss	(sprintf@flag+1)^080h,(12)&7
	goto	u5151
	goto	u5150
u5151:
	goto	l3063
u5150:
	line	829
	
l3061:	
	movlw	06h
	movwf	(sprintf@prec)^080h
	movlw	0
	movwf	((sprintf@prec)^080h)+1
	goto	l3063
	
l193:	
	line	830
	
l3063:	
	movf	(sprintf@ap)^080h,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(sprintf@fval)^080h
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@fval+1)^080h
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@fval+2)^080h
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@fval+3)^080h
	
l3065:	
	movlw	low(04h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@ap)^080h,f
	line	831
	
l3067:	
	movf	(sprintf@fval+3)^080h,w
	movwf	(___flge@ff1+3)^080h
	movf	(sprintf@fval+2)^080h,w
	movwf	(___flge@ff1+2)^080h
	movf	(sprintf@fval+1)^080h,w
	movwf	(___flge@ff1+1)^080h
	movf	(sprintf@fval)^080h,w
	movwf	(___flge@ff1)^080h

	movlw	0x0
	movwf	(___flge@ff2+3)^080h
	movlw	0x0
	movwf	(___flge@ff2+2)^080h
	movlw	0x0
	movwf	(___flge@ff2+1)^080h
	movlw	0x0
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfsc	status,0
	goto	u5161
	goto	u5160
u5161:
	goto	l3073
u5160:
	line	832
	
l3069:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+3)^080h,w
	movwf	(___flneg@f1+3)
	movf	(sprintf@fval+2)^080h,w
	movwf	(___flneg@f1+2)
	movf	(sprintf@fval+1)^080h,w
	movwf	(___flneg@f1+1)
	movf	(sprintf@fval)^080h,w
	movwf	(___flneg@f1)

	fcall	___flneg
	movf	(3+(?___flneg)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@fval+3)^080h
	movf	(2+(?___flneg)),w
	movwf	(sprintf@fval+2)^080h
	movf	(1+(?___flneg)),w
	movwf	(sprintf@fval+1)^080h
	movf	(0+(?___flneg)),w
	movwf	(sprintf@fval)^080h

	line	833
	
l3071:	
	movlw	03h
	iorwf	(sprintf@flag)^080h,f
	movlw	0
	iorwf	(sprintf@flag+1)^080h,f
	goto	l3073
	line	834
	
l194:	
	line	835
	
l3073:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(sprintf@exp)^080h
	clrf	(sprintf@exp+1)^080h
	line	836
	
l3075:	
	movf	(sprintf@fval+3)^080h,w
	iorwf	(sprintf@fval+2)^080h,w
	iorwf	(sprintf@fval+1)^080h,w
	iorwf	(sprintf@fval)^080h,w
	skipnz
	goto	u5171
	goto	u5170
u5171:
	goto	l3101
u5170:
	line	837
	
l3077:	
	movf	(sprintf@fval)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@fval+1)^080h,w
	movwf	((??_sprintf+0)^080h+0+1)
	movf	(sprintf@fval+2)^080h,w
	movwf	((??_sprintf+0)^080h+0+2)
	movf	(sprintf@fval+3)^080h,w
	movwf	((??_sprintf+0)^080h+0+3)
	clrc
	rlf	(??_sprintf+0)^080h+2,w
	rlf	(??_sprintf+0)^080h+3,w
	addlw	low(-126)
	movwf	(sprintf@exp)^080h
	movlw	high(-126)
	skipnc
	movlw	(high(-126)+1)&0ffh
	movwf	((sprintf@exp)^080h)+1
	line	838
	
l3079:	
	movlw	0FFh
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@exp+1)^080h,f
	line	839
	
l3081:	
	movlw	03h
	movwf	(___wmul@multiplier)
	movlw	0
	movwf	((___wmul@multiplier))+1
	movf	(sprintf@exp+1)^080h,w
	movwf	(___wmul@multiplicand+1)
	movf	(sprintf@exp)^080h,w
	movwf	(___wmul@multiplicand)
	fcall	___wmul
	movf	(1+(?___wmul)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@exp+1)^080h
	movf	(0+(?___wmul)),w
	movwf	(sprintf@exp)^080h
	line	840
	
l3083:	
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(sprintf@exp+1)^080h,w
	movwf	(___awdiv@dividend+1)
	movf	(sprintf@exp)^080h,w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	movf	(1+(?___awdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@exp+1)^080h
	movf	(0+(?___awdiv)),w
	movwf	(sprintf@exp)^080h
	line	841
	
l3085:	
	btfss	(sprintf@exp+1)^080h,7
	goto	u5181
	goto	u5180
u5181:
	goto	l3089
u5180:
	line	842
	
l3087:	
	movlw	0FFh
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@exp+1)^080h,f
	goto	l3089
	
l196:	
	line	846
	
l3089:	
	decf	(sprintf@exp)^080h,w
	xorlw	0ffh
	fcall	_scale
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval)^080h

	line	847
	
l3091:	
	movf	(sprintf@fval+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b)

	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@tmpval+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@tmpval+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@tmpval+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@tmpval)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___flmul)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___flmul)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___flmul)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval)^080h

	line	848
	
l3093:	
	movf	(sprintf@tmpval+3)^080h,w
	movwf	(___flge@ff1+3)^080h
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(___flge@ff1+2)^080h
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(___flge@ff1+1)^080h
	movf	(sprintf@tmpval)^080h,w
	movwf	(___flge@ff1)^080h

	movlw	0x3f
	movwf	(___flge@ff2+3)^080h
	movlw	0x80
	movwf	(___flge@ff2+2)^080h
	movlw	0x0
	movwf	(___flge@ff2+1)^080h
	movlw	0x0
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfsc	status,0
	goto	u5191
	goto	u5190
u5191:
	goto	l3097
u5190:
	line	849
	
l3095:	
	movlw	0FFh
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@exp+1)^080h,f
	goto	l3101
	line	850
	
l197:	
	
l3097:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@tmpval+3)^080h,w
	movwf	(___flge@ff1+3)^080h
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(___flge@ff1+2)^080h
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(___flge@ff1+1)^080h
	movf	(sprintf@tmpval)^080h,w
	movwf	(___flge@ff1)^080h

	movlw	0x41
	movwf	(___flge@ff2+3)^080h
	movlw	0x20
	movwf	(___flge@ff2+2)^080h
	movlw	0x0
	movwf	(___flge@ff2+1)^080h
	movlw	0x0
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfss	status,0
	goto	u5201
	goto	u5200
u5201:
	goto	l3101
u5200:
	line	851
	
l3099:	
	movlw	01h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0
	addwf	(sprintf@exp+1)^080h,f
	goto	l3101
	
l199:	
	goto	l3101
	line	852
	
l198:	
	goto	l3101
	
l195:	
	line	1112
	
l3101:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@prec+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5215
	movlw	0Dh
	subwf	(sprintf@prec)^080h,w
u5215:

	skipnc
	goto	u5211
	goto	u5210
u5211:
	goto	l3105
u5210:
	line	1113
	
l3103:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@prec)^080h,w
	fcall	_fround
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?_fround)),w
	movwf	(___fladd@b+3)
	movf	(2+(?_fround)),w
	movwf	(___fladd@b+2)
	movf	(1+(?_fround)),w
	movwf	(___fladd@b+1)
	movf	(0+(?_fround)),w
	movwf	(___fladd@b)

	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a)

	fcall	___fladd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@fval+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@fval+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@fval+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@fval)^080h

	goto	l3105
	
l200:	
	line	1116
	
l3105:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@exp+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5225
	movlw	0Ah
	subwf	(sprintf@exp)^080h,w
u5225:

	skipnc
	goto	u5221
	goto	u5220
u5221:
	goto	l3113
u5220:
	
l3107:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+3)^080h,w
	iorwf	(sprintf@fval+2)^080h,w
	iorwf	(sprintf@fval+1)^080h,w
	iorwf	(sprintf@fval)^080h,w
	skipnz
	goto	u5231
	goto	u5230
u5231:
	goto	l3127
u5230:
	
l3109:	
	movf	(sprintf@fval+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1)

	fcall	___fltol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fltol)),w
	iorwf	(2+(?___fltol)),w
	iorwf	(1+(?___fltol)),w
	iorwf	(0+(?___fltol)),w
	skipz
	goto	u5241
	goto	u5240
u5241:
	goto	l3127
u5240:
	
l3111:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@exp+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5255
	movlw	02h
	subwf	(sprintf@exp)^080h,w
u5255:

	skipc
	goto	u5251
	goto	u5250
u5251:
	goto	l3127
u5250:
	goto	l3113
	
l203:	
	line	1120
	
l3113:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@tmpval+3)^080h,w
	movwf	(___flge@ff1+3)^080h
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(___flge@ff1+2)^080h
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(___flge@ff1+1)^080h
	movf	(sprintf@tmpval)^080h,w
	movwf	(___flge@ff1)^080h

	movlw	0x40
	movwf	(___flge@ff2+3)^080h
	movlw	0x89
	movwf	(___flge@ff2+2)^080h
	movlw	0x70
	movwf	(___flge@ff2+1)^080h
	movlw	0x5f
	movwf	(___flge@ff2)^080h

	fcall	___flge
	btfsc	status,0
	goto	u5261
	goto	u5260
u5261:
	goto	l3117
u5260:
	line	1121
	
l3115:	
	movlw	0F7h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@exp+1)^080h,f
	line	1122
	goto	l3119
	
l204:	
	line	1123
	
l3117:	
	movlw	0F8h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@exp+1)^080h,f
	goto	l3119
	line	1124
	
l205:	
	line	1125
	
l3119:	
	movf	(sprintf@exp)^080h,w
	fcall	_scale
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval)^080h

	line	1126
	
l3121:	
	movf	(sprintf@fval+3)^080h,w
	movwf	(__div_to_l_@f1+3)
	movf	(sprintf@fval+2)^080h,w
	movwf	(__div_to_l_@f1+2)
	movf	(sprintf@fval+1)^080h,w
	movwf	(__div_to_l_@f1+1)
	movf	(sprintf@fval)^080h,w
	movwf	(__div_to_l_@f1)

	movf	(sprintf@tmpval+3)^080h,w
	movwf	(__div_to_l_@f2+3)
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(__div_to_l_@f2+2)
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(__div_to_l_@f2+1)
	movf	(sprintf@tmpval)^080h,w
	movwf	(__div_to_l_@f2)

	fcall	__div_to_l_
	movf	(3+(?__div_to_l_)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+3)^080h
	movf	(2+(?__div_to_l_)),w
	movwf	(sprintf@val+2)^080h
	movf	(1+(?__div_to_l_)),w
	movwf	(sprintf@val+1)^080h
	movf	(0+(?__div_to_l_)),w
	movwf	(sprintf@val)^080h

	goto	l3125
	
l207:	
	
l3123:	
	movf	(sprintf@fval+3)^080h,w
	movwf	(__tdiv_to_l_@f1+3)
	movf	(sprintf@fval+2)^080h,w
	movwf	(__tdiv_to_l_@f1+2)
	movf	(sprintf@fval+1)^080h,w
	movwf	(__tdiv_to_l_@f1+1)
	movf	(sprintf@fval)^080h,w
	movwf	(__tdiv_to_l_@f1)

	movf	(sprintf@tmpval+3)^080h,w
	movwf	(__tdiv_to_l_@f2+3)
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(__tdiv_to_l_@f2+2)
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(__tdiv_to_l_@f2+1)
	movf	(sprintf@tmpval)^080h,w
	movwf	(__tdiv_to_l_@f2)

	fcall	__tdiv_to_l_
	movf	(3+(?__tdiv_to_l_)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+3)^080h
	movf	(2+(?__tdiv_to_l_)),w
	movwf	(sprintf@val+2)^080h
	movf	(1+(?__tdiv_to_l_)),w
	movwf	(sprintf@val+1)^080h
	movf	(0+(?__tdiv_to_l_)),w
	movwf	(sprintf@val)^080h

	goto	l3125
	
l209:	
	line	1129
	
l3125:	
	movlw	0x0
	movwf	(sprintf@fval+3)^080h
	movlw	0x0
	movwf	(sprintf@fval+2)^080h
	movlw	0x0
	movwf	(sprintf@fval+1)^080h
	movlw	0x0
	movwf	(sprintf@fval)^080h

	line	1130
	goto	l3133
	
l201:	
	line	1131
	
l3127:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fltol@f1)

	fcall	___fltol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val)^080h

	line	1132
	
l3129:	
	movf	(sprintf@val+3)^080h,w
	movwf	(___xxtofl@val+3)
	movf	(sprintf@val+2)^080h,w
	movwf	(___xxtofl@val+2)
	movf	(sprintf@val+1)^080h,w
	movwf	(___xxtofl@val+1)
	movf	(sprintf@val)^080h,w
	movwf	(___xxtofl@val)

	movlw	low(0)
	fcall	___xxtofl
	movf	(3+(?___xxtofl)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___flsub@a+3)^080h
	movf	(2+(?___xxtofl)),w
	movwf	(___flsub@a+2)^080h
	movf	(1+(?___xxtofl)),w
	movwf	(___flsub@a+1)^080h
	movf	(0+(?___xxtofl)),w
	movwf	(___flsub@a)^080h

	movf	(sprintf@fval+3)^080h,w
	movwf	(___flsub@b+3)^080h
	movf	(sprintf@fval+2)^080h,w
	movwf	(___flsub@b+2)^080h
	movf	(sprintf@fval+1)^080h,w
	movwf	(___flsub@b+1)^080h
	movf	(sprintf@fval)^080h,w
	movwf	(___flsub@b)^080h

	fcall	___flsub
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(3+(?___flsub))^080h,w
	movwf	(sprintf@fval+3)^080h
	movf	(2+(?___flsub))^080h,w
	movwf	(sprintf@fval+2)^080h
	movf	(1+(?___flsub))^080h,w
	movwf	(sprintf@fval+1)^080h
	movf	(0+(?___flsub))^080h,w
	movwf	(sprintf@fval)^080h

	line	1133
	
l3131:	
	clrf	(sprintf@exp)^080h
	clrf	(sprintf@exp+1)^080h
	goto	l3133
	line	1134
	
l210:	
	line	1136
	
l3133:	
	clrf	(sprintf@c)^080h
	incf	(sprintf@c)^080h,f
	
l3135:	
		movlw	10
	xorwf	((sprintf@c)^080h),w
	btfss	status,2
	goto	u5271
	goto	u5270
u5271:
	goto	l3139
u5270:
	goto	l3145
	
l3137:	
	goto	l3145
	line	1137
	
l211:	
	
l3139:	
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	(02h)-1
u5285:
	clrc
	rlf	(??_sprintf+0)^080h+0,f
	addlw	-1
	skipz
	goto	u5285
	clrc
	rlf	(??_sprintf+0)^080h+0,w
	addlw	low((((_dpowers)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_sprintf+1)^080h+0)
	fcall	stringdir
	movwf	((??_sprintf+1)^080h+0+1)
	fcall	stringdir
	movwf	((??_sprintf+1)^080h+0+2)
	fcall	stringdir
	movwf	((??_sprintf+1)^080h+0+3)
	movf	3+(??_sprintf+1)^080h+0,w
	subwf	(sprintf@val+3)^080h,w
	skipz
	goto	u5295
	movf	2+(??_sprintf+1)^080h+0,w
	subwf	(sprintf@val+2)^080h,w
	skipz
	goto	u5295
	movf	1+(??_sprintf+1)^080h+0,w
	subwf	(sprintf@val+1)^080h,w
	skipz
	goto	u5295
	movf	0+(??_sprintf+1)^080h+0,w
	subwf	(sprintf@val)^080h,w
u5295:
	skipnc
	goto	u5291
	goto	u5290
u5291:
	goto	l3143
u5290:
	goto	l3145
	line	1138
	
l3141:	
	goto	l3145
	
l213:	
	line	1136
	
l3143:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@c)^080h,f
		movlw	10
	xorwf	((sprintf@c)^080h),w
	btfss	status,2
	goto	u5301
	goto	u5300
u5301:
	goto	l3139
u5300:
	goto	l3145
	
l212:	
	line	1188
	
l3145:	
	movlw	03h
	andwf	(sprintf@flag)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	0
	andwf	(sprintf@flag+1)^080h,w
	movwf	1+(??_sprintf+0)^080h+0
	movf	((??_sprintf+0)^080h+0),w
iorwf	((??_sprintf+0)^080h+1),w
	btfsc	status,2
	goto	u5311
	goto	u5310
u5311:
	goto	l215
u5310:
	line	1190
	
l3147:	
	movlw	low(02Dh)
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3149:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	goto	l215
	
l214:	
	line	1196
	goto	l215
	
l216:	
	line	1201
	
l3151:	
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	(02h)-1
u5325:
	clrc
	rlf	(??_sprintf+0)^080h+0,f
	addlw	-1
	skipz
	goto	u5325
	clrc
	rlf	(??_sprintf+0)^080h+0,w
	addlw	low((((_dpowers)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(___lldiv@divisor)
	fcall	stringdir
	movwf	(___lldiv@divisor+1)
	fcall	stringdir
	movwf	(___lldiv@divisor+2)
	fcall	stringdir
	movwf	(___lldiv@divisor+3)
	movf	(sprintf@val+3)^080h,w
	movwf	(___lldiv@dividend+3)
	movf	(sprintf@val+2)^080h,w
	movwf	(___lldiv@dividend+2)
	movf	(sprintf@val+1)^080h,w
	movwf	(___lldiv@dividend+1)
	movf	(sprintf@val)^080h,w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	movf	(3+(?___lldiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	movf	(2+(?___lldiv)),w
	movwf	(sprintf@tmpval+2)^080h
	movf	(1+(?___lldiv)),w
	movwf	(sprintf@tmpval+1)^080h
	movf	(0+(?___lldiv)),w
	movwf	(sprintf@tmpval)^080h

	line	1202
	
l3153:	
	movlw	0
	movwf	(___llmod@divisor+3)
	movlw	0
	movwf	(___llmod@divisor+2)
	movlw	0
	movwf	(___llmod@divisor+1)
	movlw	0Ah
	movwf	(___llmod@divisor)

	movf	(sprintf@tmpval+3)^080h,w
	movwf	(___llmod@dividend+3)
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(___llmod@dividend+2)
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(___llmod@dividend+1)
	movf	(sprintf@tmpval)^080h,w
	movwf	(___llmod@dividend)

	fcall	___llmod
	movf	(3+(?___llmod)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	movf	(2+(?___llmod)),w
	movwf	(sprintf@tmpval+2)^080h
	movf	(1+(?___llmod)),w
	movwf	(sprintf@tmpval+1)^080h
	movf	(0+(?___llmod)),w
	movwf	(sprintf@tmpval)^080h

	line	1203
	
l3155:	
	movf	(sprintf@tmpval)^080h,w
	addlw	030h
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	line	1206
	
l215:	
	line	1196
	movlw	low(-1)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@c)^080h,f
		incf	(((sprintf@c)^080h)),w
	btfss	status,2
	goto	u5331
	goto	u5330
u5331:
	goto	l3151
u5330:
	goto	l3163
	
l217:	
	line	1207
	goto	l3163
	
l219:	
	line	1208
	
l3157:	
	movlw	low(030h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3159:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	line	1209
	
l3161:	
	movlw	0FFh
	addwf	(sprintf@exp)^080h,f
	skipnc
	incf	(sprintf@exp+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@exp+1)^080h,f
	goto	l3163
	line	1210
	
l218:	
	line	1207
	
l3163:	
	movf	(sprintf@exp+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5345
	movlw	01h
	subwf	(sprintf@exp)^080h,w
u5345:

	skipnc
	goto	u5341
	goto	u5340
u5341:
	goto	l3157
u5340:
	goto	l3165
	
l220:	
	line	1211
	
l3165:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@prec+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5355
	movlw	09h
	subwf	(sprintf@prec)^080h,w
u5355:

	skipc
	goto	u5351
	goto	u5350
u5351:
	goto	l3169
u5350:
	line	1212
	
l3167:	
	movlw	low(08h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@c)^080h
	goto	l222
	line	1213
	
l221:	
	line	1214
	
l3169:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@prec)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@c)^080h
	
l222:	
	line	1215
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	clrf	(??_sprintf+0)^080h+0+1
	btfsc	(??_sprintf+0)^080h+0,7
	decf	(??_sprintf+0)^080h+0+1,f
	movf	0+(??_sprintf+0)^080h+0,w
	subwf	(sprintf@prec)^080h,f
	movf	1+(??_sprintf+0)^080h+0,w
	skipc
	decf	(sprintf@prec+1)^080h,f
	subwf	(sprintf@prec+1)^080h,f
	line	1219
	
l3171:	
	movf	((sprintf@c)^080h),w
	btfsc	status,2
	goto	u5361
	goto	u5360
u5361:
	goto	l3177
u5360:
	line	1221
	
l3173:	
	movlw	low(02Eh)
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3175:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	goto	l3177
	
l223:	
	line	1227
	
l3177:	
	movf	(sprintf@c)^080h,w
	fcall	_scale
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_sprintf$643+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_sprintf$643+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_sprintf$643+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_scale)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_sprintf$643)^080h

	
l3179:	
	movf	(_sprintf$643+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_sprintf$643+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_sprintf$643+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_sprintf$643)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@a)

	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@fval)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@b)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(___fltol@f1+3)
	movf	(2+(?___flmul)),w
	movwf	(___fltol@f1+2)
	movf	(1+(?___flmul)),w
	movwf	(___fltol@f1+1)
	movf	(0+(?___flmul)),w
	movwf	(___fltol@f1)

	fcall	___fltol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fltol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val)^080h

	line	1228
	goto	l3189
	
l225:	
	line	1229
	
l3181:	
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	(02h)-1
u5375:
	clrc
	rlf	(??_sprintf+0)^080h+0,f
	addlw	-1
	skipz
	goto	u5375
	clrc
	rlf	(??_sprintf+0)^080h+0,w
	addlw	low((((_dpowers)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(___lldiv@divisor)
	fcall	stringdir
	movwf	(___lldiv@divisor+1)
	fcall	stringdir
	movwf	(___lldiv@divisor+2)
	fcall	stringdir
	movwf	(___lldiv@divisor+3)
	movf	(sprintf@val+3)^080h,w
	movwf	(___lldiv@dividend+3)
	movf	(sprintf@val+2)^080h,w
	movwf	(___lldiv@dividend+2)
	movf	(sprintf@val+1)^080h,w
	movwf	(___lldiv@dividend+1)
	movf	(sprintf@val)^080h,w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	movf	(3+(?___lldiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	movf	(2+(?___lldiv)),w
	movwf	(sprintf@tmpval+2)^080h
	movf	(1+(?___lldiv)),w
	movwf	(sprintf@tmpval+1)^080h
	movf	(0+(?___lldiv)),w
	movwf	(sprintf@tmpval)^080h

	line	1230
	
l3183:	
	movlw	0
	movwf	(___llmod@divisor+3)
	movlw	0
	movwf	(___llmod@divisor+2)
	movlw	0
	movwf	(___llmod@divisor+1)
	movlw	0Ah
	movwf	(___llmod@divisor)

	movf	(sprintf@tmpval+3)^080h,w
	movwf	(___llmod@dividend+3)
	movf	(sprintf@tmpval+2)^080h,w
	movwf	(___llmod@dividend+2)
	movf	(sprintf@tmpval+1)^080h,w
	movwf	(___llmod@dividend+1)
	movf	(sprintf@tmpval)^080h,w
	movwf	(___llmod@dividend)

	fcall	___llmod
	movf	(3+(?___llmod)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@tmpval+3)^080h
	movf	(2+(?___llmod)),w
	movwf	(sprintf@tmpval+2)^080h
	movf	(1+(?___llmod)),w
	movwf	(sprintf@tmpval+1)^080h
	movf	(0+(?___llmod)),w
	movwf	(sprintf@tmpval)^080h

	line	1231
	
l3185:	
	movf	(sprintf@tmpval)^080h,w
	addlw	030h
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	line	1232
	
l3187:	
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	(02h)-1
u5385:
	clrc
	rlf	(??_sprintf+0)^080h+0,f
	addlw	-1
	skipz
	goto	u5385
	clrc
	rlf	(??_sprintf+0)^080h+0,w
	addlw	low((((_dpowers)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(___llmod@divisor)
	fcall	stringdir
	movwf	(___llmod@divisor+1)
	fcall	stringdir
	movwf	(___llmod@divisor+2)
	fcall	stringdir
	movwf	(___llmod@divisor+3)
	movf	(sprintf@val+3)^080h,w
	movwf	(___llmod@dividend+3)
	movf	(sprintf@val+2)^080h,w
	movwf	(___llmod@dividend+2)
	movf	(sprintf@val+1)^080h,w
	movwf	(___llmod@dividend+1)
	movf	(sprintf@val)^080h,w
	movwf	(___llmod@dividend)

	fcall	___llmod
	movf	(3+(?___llmod)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(sprintf@val+3)^080h
	movf	(2+(?___llmod)),w
	movwf	(sprintf@val+2)^080h
	movf	(1+(?___llmod)),w
	movwf	(sprintf@val+1)^080h
	movf	(0+(?___llmod)),w
	movwf	(sprintf@val)^080h

	goto	l3189
	line	1233
	
l224:	
	line	1228
	
l3189:	
	movlw	low(-1)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@c)^080h,f
		incf	(((sprintf@c)^080h)),w
	btfss	status,2
	goto	u5391
	goto	u5390
u5391:
	goto	l3181
u5390:
	goto	l3197
	
l226:	
	line	1235
	goto	l3197
	
l228:	
	line	1236
	
l3191:	
	movlw	low(030h)
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3193:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	line	1237
	
l3195:	
	movlw	0FFh
	addwf	(sprintf@prec)^080h,f
	skipnc
	incf	(sprintf@prec+1)^080h,f
	movlw	0FFh
	addwf	(sprintf@prec+1)^080h,f
	goto	l3197
	line	1238
	
l227:	
	line	1235
	
l3197:	
	movf	((sprintf@prec)^080h),w
iorwf	((sprintf@prec+1)^080h),w
	btfss	status,2
	goto	u5401
	goto	u5400
u5401:
	goto	l3191
u5400:
	goto	l3215
	
l229:	
	line	1245
	goto	l3215
	line	1246
	
l192:	
	line	1290
	
l3199:	
	movf	((sprintf@prec)^080h),w
iorwf	((sprintf@prec+1)^080h),w
	btfss	status,2
	goto	u5411
	goto	u5410
u5411:
	goto	l230
u5410:
	
l3201:	
	movf	(sprintf@val+3)^080h,w
	iorwf	(sprintf@val+2)^080h,w
	iorwf	(sprintf@val+1)^080h,w
	iorwf	(sprintf@val)^080h,w
	skipz
	goto	u5421
	goto	u5420
u5421:
	goto	l230
u5420:
	line	1291
	
l3203:	
	movlw	01h
	addwf	(sprintf@prec)^080h,f
	skipnc
	incf	(sprintf@prec+1)^080h,f
	movlw	0
	addwf	(sprintf@prec+1)^080h,f
	
l230:	
	line	1339
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	clrf	(??_sprintf+0)^080h+0+1
	btfsc	(??_sprintf+0)^080h+0,7
	decf	(??_sprintf+0)^080h+0+1,f
	movf	1+(??_sprintf+0)^080h+0,w
	xorlw	80h
	movwf	(??_sprintf+2)^080h+0
	movf	(sprintf@prec+1)^080h,w
	xorlw	80h
	subwf	(??_sprintf+2)^080h+0,w
	skipz
	goto	u5435
	movf	(sprintf@prec)^080h,w
	subwf	0+(??_sprintf+0)^080h+0,w
u5435:

	skipnc
	goto	u5431
	goto	u5430
u5431:
	goto	l3207
u5430:
	line	1340
	
l3205:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@prec)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@c)^080h
	goto	l232
	line	1341
	
l231:	
	
l3207:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@c)^080h,w
	movwf	(??_sprintf+0)^080h+0
	clrf	(??_sprintf+0)^080h+0+1
	btfsc	(??_sprintf+0)^080h+0,7
	decf	(??_sprintf+0)^080h+0+1,f
	movf	(sprintf@prec+1)^080h,w
	xorlw	80h
	movwf	(??_sprintf+2)^080h+0
	movf	1+(??_sprintf+0)^080h+0,w
	xorlw	80h
	subwf	(??_sprintf+2)^080h+0,w
	skipz
	goto	u5445
	movf	0+(??_sprintf+0)^080h+0,w
	subwf	(sprintf@prec)^080h,w
u5445:

	skipnc
	goto	u5441
	goto	u5440
u5441:
	goto	l232
u5440:
	line	1342
	
l3209:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(sprintf@c)^080h,w
	movwf	(sprintf@prec)^080h
	clrf	(sprintf@prec+1)^080h
	btfsc	(sprintf@prec)^080h,7
	decf	(sprintf@prec+1)^080h,f
	goto	l232
	
l233:	
	line	1422
	
l232:	
	line	1438
	movlw	03h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(sprintf@flag)^080h,w
	movwf	(??_sprintf+0)^080h+0
	movlw	0
	andwf	(sprintf@flag+1)^080h,w
	movwf	1+(??_sprintf+0)^080h+0
	movf	((??_sprintf+0)^080h+0),w
iorwf	((??_sprintf+0)^080h+1),w
	btfsc	status,2
	goto	u5451
	goto	u5450
u5451:
	goto	l3215
u5450:
	line	1439
	
l3211:	
	movlw	low(02Dh)
	movwf	(??_sprintf+0)^080h+0
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	movf	(??_sprintf+0)^080h+0,w
	bsf	status, 7	;select IRP bank2
	movwf	indf
	
l3213:	
	movlw	low(01h)
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	addwf	(sprintf@sp)^080h,f
	goto	l3215
	
l234:	
	goto	l3215
	line	1533
	
l172:	
	line	536
	
l3215:	
	movlw	01h
	addwf	(sprintf@f)^080h,f
	movlw	-01h
	addwf	(sprintf@f)^080h,w
	movwf	fsr0
	fcall	stringdir
	movwf	(??_sprintf+0)^080h+0
	movf	(??_sprintf+0)^080h+0,w
	movwf	(sprintf@c)^080h
	movf	(((sprintf@c)^080h)),w
	btfss	status,2
	goto	u5461
	goto	u5460
u5461:
	goto	l3005
u5460:
	goto	l3217
	
l235:	
	goto	l3217
	line	1535
	
l182:	
	line	1538
	
l3217:	
	movf	(sprintf@sp)^080h,w
	movwf	fsr0
	bsf	status, 7	;select IRP bank2
	clrf	indf
	goto	l236
	line	1540
	
l3219:	
	line	1541
;	Return value of _sprintf is never used
	
l236:	
	return
	opt stack 0
GLOBAL	__end_of_sprintf
	__end_of_sprintf:
	signat	_sprintf,4698
	global	_scale

;; *************** function _scale *****************
;; Defined at:
;;		line 425 in file "/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
;; Parameters:    Size  Location     Type
;;  scl             1    wreg     char 
;; Auto vars:     Size  Location     Type
;;  scl             1   50[BANK0 ] char 
;; Return value:  Size  Location     Type
;;                  4   32[BANK0 ] char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       5       0       0       0
;;      Temps:          0      10       0       0       0
;;      Totals:         0      19       0       0       0
;;Total ram usage:       19 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___awdiv
;;		___awmod
;;		___flmul
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	425
global __ptext2
__ptext2:	;psect for function _scale
psect	text2
	file	"/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
	line	425
	global	__size_of_scale
	__size_of_scale	equ	__end_of_scale-_scale
	
_scale:	
;incstack = 0
	opt	stack 4
; Regs used in _scale: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(scale@scl)
	line	428
	
l2631:	
	btfss	(scale@scl),7
	goto	u4131
	goto	u4130
u4131:
	goto	l2653
u4130:
	line	429
	
l2633:	
	comf	(scale@scl),f
	incf	(scale@scl),f
	line	430
	
l2635:	
	movf	(scale@scl),w
	xorlw	80h
	addlw	-((06Eh)^80h)
	skipc
	goto	u4141
	goto	u4140
u4141:
	goto	l2643
u4140:
	line	431
	
l2637:	
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(scale@scl),w
	movwf	(___awmod@dividend)
	clrf	(___awmod@dividend+1)
	btfsc	(___awmod@dividend),7
	decf	(___awmod@dividend+1),f
	movlw	064h
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	movf	(1+(?___awmod)),w
	movwf	(___awdiv@dividend+1)
	movf	(0+(?___awmod)),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4155:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4155
	clrc
	rlf	(??_scale+0)+0,w
	addlw	024h
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_scale+1)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_scale+1)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_scale+1)+0,w
	movwf	(___flmul@b)

	movlw	064h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(scale@scl),w
	movwf	(___awdiv@dividend)
	clrf	(___awdiv@dividend+1)
	btfsc	(___awdiv@dividend),7
	decf	(___awdiv@dividend+1),f
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+5)+0
	movlw	(02h)-1
u4165:
	clrc
	rlf	(??_scale+5)+0,f
	addlw	-1
	skipz
	goto	u4165
	clrc
	rlf	(??_scale+5)+0,w
	addlw	048h
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+6)+0)
	fcall	stringdir
	movwf	((??_scale+6)+0+1)
	fcall	stringdir
	movwf	((??_scale+6)+0+2)
	fcall	stringdir
	movwf	((??_scale+6)+0+3)
	movf	3+(??_scale+6)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_scale+6)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_scale+6)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_scale+6)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(_scale$642+3)
	movf	(2+(?___flmul)),w
	movwf	(_scale$642+2)
	movf	(1+(?___flmul)),w
	movwf	(_scale$642+1)
	movf	(0+(?___flmul)),w
	movwf	(_scale$642)

	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(scale@scl),w
	movwf	(___awmod@dividend)
	clrf	(___awmod@dividend+1)
	btfsc	(___awmod@dividend),7
	decf	(___awmod@dividend+1),f
	fcall	___awmod
	movf	(0+(?___awmod)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4175:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4175
	clrc
	rlf	(??_scale+0)+0,w
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_scale+1)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_scale+1)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_scale+1)+0,w
	movwf	(___flmul@b)

	movf	(_scale$642+3),w
	movwf	(___flmul@a+3)
	movf	(_scale$642+2),w
	movwf	(___flmul@a+2)
	movf	(_scale$642+1),w
	movwf	(___flmul@a+1)
	movf	(_scale$642),w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_scale+3)
	movf	(2+(?___flmul)),w
	movwf	(?_scale+2)
	movf	(1+(?___flmul)),w
	movwf	(?_scale+1)
	movf	(0+(?___flmul)),w
	movwf	(?_scale)

	goto	l164
	
l2639:	
	goto	l164
	
l2641:	
	goto	l2649
	line	432
	
l163:	
	
l2643:	
	movf	(scale@scl),w
	xorlw	80h
	addlw	-((0Bh)^80h)
	skipc
	goto	u4181
	goto	u4180
u4181:
	goto	l2649
u4180:
	line	433
	
l2645:	
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(scale@scl),w
	movwf	(___awmod@dividend)
	clrf	(___awmod@dividend+1)
	btfsc	(___awmod@dividend),7
	decf	(___awmod@dividend+1),f
	fcall	___awmod
	movf	(0+(?___awmod)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4195:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4195
	clrc
	rlf	(??_scale+0)+0,w
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_scale+1)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_scale+1)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_scale+1)+0,w
	movwf	(___flmul@b)

	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(scale@scl),w
	movwf	(___awdiv@dividend)
	clrf	(___awdiv@dividend+1)
	btfsc	(___awdiv@dividend),7
	decf	(___awdiv@dividend+1),f
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+5)+0
	movlw	(02h)-1
u4205:
	clrc
	rlf	(??_scale+5)+0,f
	addlw	-1
	skipz
	goto	u4205
	clrc
	rlf	(??_scale+5)+0,w
	addlw	024h
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+6)+0)
	fcall	stringdir
	movwf	((??_scale+6)+0+1)
	fcall	stringdir
	movwf	((??_scale+6)+0+2)
	fcall	stringdir
	movwf	((??_scale+6)+0+3)
	movf	3+(??_scale+6)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_scale+6)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_scale+6)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_scale+6)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_scale+3)
	movf	(2+(?___flmul)),w
	movwf	(?_scale+2)
	movf	(1+(?___flmul)),w
	movwf	(?_scale+1)
	movf	(0+(?___flmul)),w
	movwf	(?_scale)

	goto	l164
	
l2647:	
	goto	l164
	
l166:	
	goto	l2649
	line	434
	
l165:	
	
l2649:	
	movf	(scale@scl),w
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4215:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4215
	clrc
	rlf	(??_scale+0)+0,w
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(?_scale+3)
	movf	2+(??_scale+1)+0,w
	movwf	(?_scale+2)
	movf	1+(??_scale+1)+0,w
	movwf	(?_scale+1)
	movf	0+(??_scale+1)+0,w
	movwf	(?_scale)

	goto	l164
	
l2651:	
	goto	l164
	line	435
	
l162:	
	line	436
	
l2653:	
	movf	(scale@scl),w
	xorlw	80h
	addlw	-((06Eh)^80h)
	skipc
	goto	u4221
	goto	u4220
u4221:
	goto	l2661
u4220:
	line	437
	
l2655:	
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(scale@scl),w
	movwf	(___awmod@dividend)
	clrf	(___awmod@dividend+1)
	btfsc	(___awmod@dividend),7
	decf	(___awmod@dividend+1),f
	movlw	064h
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	movf	(1+(?___awmod)),w
	movwf	(___awdiv@dividend+1)
	movf	(0+(?___awmod)),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4235:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4235
	clrc
	rlf	(??_scale+0)+0,w
	addlw	024h
	addlw	low((((__powers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_scale+1)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_scale+1)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_scale+1)+0,w
	movwf	(___flmul@b)

	movlw	064h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(scale@scl),w
	movwf	(___awdiv@dividend)
	clrf	(___awdiv@dividend+1)
	btfsc	(___awdiv@dividend),7
	decf	(___awdiv@dividend+1),f
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+5)+0
	movlw	(02h)-1
u4245:
	clrc
	rlf	(??_scale+5)+0,f
	addlw	-1
	skipz
	goto	u4245
	clrc
	rlf	(??_scale+5)+0,w
	addlw	048h
	addlw	low((((__powers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+6)+0)
	fcall	stringdir
	movwf	((??_scale+6)+0+1)
	fcall	stringdir
	movwf	((??_scale+6)+0+2)
	fcall	stringdir
	movwf	((??_scale+6)+0+3)
	movf	3+(??_scale+6)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_scale+6)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_scale+6)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_scale+6)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(_scale$642+3)
	movf	(2+(?___flmul)),w
	movwf	(_scale$642+2)
	movf	(1+(?___flmul)),w
	movwf	(_scale$642+1)
	movf	(0+(?___flmul)),w
	movwf	(_scale$642)

	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(scale@scl),w
	movwf	(___awmod@dividend)
	clrf	(___awmod@dividend+1)
	btfsc	(___awmod@dividend),7
	decf	(___awmod@dividend+1),f
	fcall	___awmod
	movf	(0+(?___awmod)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4255:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4255
	clrc
	rlf	(??_scale+0)+0,w
	addlw	low((((__powers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_scale+1)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_scale+1)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_scale+1)+0,w
	movwf	(___flmul@b)

	movf	(_scale$642+3),w
	movwf	(___flmul@a+3)
	movf	(_scale$642+2),w
	movwf	(___flmul@a+2)
	movf	(_scale$642+1),w
	movwf	(___flmul@a+1)
	movf	(_scale$642),w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_scale+3)
	movf	(2+(?___flmul)),w
	movwf	(?_scale+2)
	movf	(1+(?___flmul)),w
	movwf	(?_scale+1)
	movf	(0+(?___flmul)),w
	movwf	(?_scale)

	goto	l164
	
l2657:	
	goto	l164
	
l2659:	
	goto	l2667
	line	438
	
l167:	
	
l2661:	
	movf	(scale@scl),w
	xorlw	80h
	addlw	-((0Bh)^80h)
	skipc
	goto	u4261
	goto	u4260
u4261:
	goto	l2667
u4260:
	line	439
	
l2663:	
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(scale@scl),w
	movwf	(___awmod@dividend)
	clrf	(___awmod@dividend+1)
	btfsc	(___awmod@dividend),7
	decf	(___awmod@dividend+1),f
	fcall	___awmod
	movf	(0+(?___awmod)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4275:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4275
	clrc
	rlf	(??_scale+0)+0,w
	addlw	low((((__powers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_scale+1)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_scale+1)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_scale+1)+0,w
	movwf	(___flmul@b)

	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(scale@scl),w
	movwf	(___awdiv@dividend)
	clrf	(___awdiv@dividend+1)
	btfsc	(___awdiv@dividend),7
	decf	(___awdiv@dividend+1),f
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_scale+5)+0
	movlw	(02h)-1
u4285:
	clrc
	rlf	(??_scale+5)+0,f
	addlw	-1
	skipz
	goto	u4285
	clrc
	rlf	(??_scale+5)+0,w
	addlw	024h
	addlw	low((((__powers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+6)+0)
	fcall	stringdir
	movwf	((??_scale+6)+0+1)
	fcall	stringdir
	movwf	((??_scale+6)+0+2)
	fcall	stringdir
	movwf	((??_scale+6)+0+3)
	movf	3+(??_scale+6)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_scale+6)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_scale+6)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_scale+6)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_scale+3)
	movf	(2+(?___flmul)),w
	movwf	(?_scale+2)
	movf	(1+(?___flmul)),w
	movwf	(?_scale+1)
	movf	(0+(?___flmul)),w
	movwf	(?_scale)

	goto	l164
	
l2665:	
	goto	l164
	
l169:	
	goto	l2667
	line	440
	
l168:	
	
l2667:	
	movf	(scale@scl),w
	movwf	(??_scale+0)+0
	movlw	(02h)-1
u4295:
	clrc
	rlf	(??_scale+0)+0,f
	addlw	-1
	skipz
	goto	u4295
	clrc
	rlf	(??_scale+0)+0,w
	addlw	low((((__powers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_scale+1)+0)
	fcall	stringdir
	movwf	((??_scale+1)+0+1)
	fcall	stringdir
	movwf	((??_scale+1)+0+2)
	fcall	stringdir
	movwf	((??_scale+1)+0+3)
	movf	3+(??_scale+1)+0,w
	movwf	(?_scale+3)
	movf	2+(??_scale+1)+0,w
	movwf	(?_scale+2)
	movf	1+(??_scale+1)+0,w
	movwf	(?_scale+1)
	movf	0+(??_scale+1)+0,w
	movwf	(?_scale)

	goto	l164
	
l2669:	
	line	441
	
l164:	
	return
	opt stack 0
GLOBAL	__end_of_scale
	__end_of_scale:
	signat	_scale,4220
	global	_isdigit

;; *************** function _isdigit *****************
;; Defined at:
;;		line 8 in file "/opt/microchip/xc8/v1.45/sources/common/isdigit.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1    1[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/isdigit.c"
	line	8
global __ptext3
__ptext3:	;psect for function _isdigit
psect	text3
	file	"/opt/microchip/xc8/v1.45/sources/common/isdigit.c"
	line	8
	global	__size_of_isdigit
	__size_of_isdigit	equ	__end_of_isdigit-_isdigit
	
_isdigit:	
;incstack = 0
	opt	stack 6
; Regs used in _isdigit: [wreg+status,2+status,0]
	movwf	(isdigit@c)
	line	14
	
l2671:	
	clrf	(_isdigit$304)
	
l2673:	
	movlw	low(03Ah)
	subwf	(isdigit@c),w
	skipnc
	goto	u4301
	goto	u4300
u4301:
	goto	l2679
u4300:
	
l2675:	
	movlw	low(030h)
	subwf	(isdigit@c),w
	skipc
	goto	u4311
	goto	u4310
u4311:
	goto	l2679
u4310:
	
l2677:	
	clrf	(_isdigit$304)
	incf	(_isdigit$304),f
	goto	l2679
	
l507:	
	
l2679:	
	rrf	(_isdigit$304),w
	
	goto	l508
	
l2681:	
	line	15
	
l508:	
	return
	opt stack 0
GLOBAL	__end_of_isdigit
	__end_of_isdigit:
	signat	_isdigit,4216
	global	_fround

;; *************** function _fround *****************
;; Defined at:
;;		line 409 in file "/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
;; Parameters:    Size  Location     Type
;;  prec            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  prec            1   58[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   32[BANK0 ] unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       9       0       0       0
;;      Temps:          0      14       0       0       0
;;      Totals:         0      27       0       0       0
;;Total ram usage:       27 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___awdiv
;;		___awmod
;;		___flmul
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
	line	409
global __ptext4
__ptext4:	;psect for function _fround
psect	text4
	file	"/opt/microchip/xc8/v1.45/sources/common/doprnt.c"
	line	409
	global	__size_of_fround
	__size_of_fround	equ	__end_of_fround-_fround
	
_fround:	
;incstack = 0
	opt	stack 4
; Regs used in _fround: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(fround@prec)
	line	413
	
l2609:	
	movlw	low(06Eh)
	subwf	(fround@prec),w
	skipc
	goto	u4051
	goto	u4050
u4051:
	goto	l2619
u4050:
	line	414
	
l2611:	
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(fround@prec),w
	movwf	(??_fround+0)+0
	clrf	(??_fround+0)+0+1
	movf	0+(??_fround+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_fround+0)+0,w
	movwf	(___awmod@dividend+1)
	movlw	064h
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	movf	(1+(?___awmod)),w
	movwf	(___awdiv@dividend+1)
	movf	(0+(?___awmod)),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_fround+2)+0
	movlw	(02h)-1
u4065:
	clrc
	rlf	(??_fround+2)+0,f
	addlw	-1
	skipz
	goto	u4065
	clrc
	rlf	(??_fround+2)+0,w
	addlw	024h
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_fround+3)+0)
	fcall	stringdir
	movwf	((??_fround+3)+0+1)
	fcall	stringdir
	movwf	((??_fround+3)+0+2)
	fcall	stringdir
	movwf	((??_fround+3)+0+3)
	movf	3+(??_fround+3)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_fround+3)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_fround+3)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_fround+3)+0,w
	movwf	(___flmul@b)

	movlw	064h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(fround@prec),w
	movwf	(??_fround+7)+0
	clrf	(??_fround+7)+0+1
	movf	0+(??_fround+7)+0,w
	movwf	(___awdiv@dividend)
	movf	1+(??_fround+7)+0,w
	movwf	(___awdiv@dividend+1)
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_fround+9)+0
	movlw	(02h)-1
u4075:
	clrc
	rlf	(??_fround+9)+0,f
	addlw	-1
	skipz
	goto	u4075
	clrc
	rlf	(??_fround+9)+0,w
	addlw	048h
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_fround+10)+0)
	fcall	stringdir
	movwf	((??_fround+10)+0+1)
	fcall	stringdir
	movwf	((??_fround+10)+0+2)
	fcall	stringdir
	movwf	((??_fround+10)+0+3)
	movf	3+(??_fround+10)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_fround+10)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_fround+10)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_fround+10)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(_fround$640+3)
	movf	(2+(?___flmul)),w
	movwf	(_fround$640+2)
	movf	(1+(?___flmul)),w
	movwf	(_fround$640+1)
	movf	(0+(?___flmul)),w
	movwf	(_fround$640)

	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(fround@prec),w
	movwf	(??_fround+0)+0
	clrf	(??_fround+0)+0+1
	movf	0+(??_fround+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_fround+0)+0,w
	movwf	(___awmod@dividend+1)
	fcall	___awmod
	movf	(0+(?___awmod)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_fround+2)+0
	movlw	(02h)-1
u4085:
	clrc
	rlf	(??_fround+2)+0,f
	addlw	-1
	skipz
	goto	u4085
	clrc
	rlf	(??_fround+2)+0,w
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_fround+3)+0)
	fcall	stringdir
	movwf	((??_fround+3)+0+1)
	fcall	stringdir
	movwf	((??_fround+3)+0+2)
	fcall	stringdir
	movwf	((??_fround+3)+0+3)
	movf	3+(??_fround+3)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_fround+3)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_fround+3)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_fround+3)+0,w
	movwf	(___flmul@b)

	movf	(_fround$640+3),w
	movwf	(___flmul@a+3)
	movf	(_fround$640+2),w
	movwf	(___flmul@a+2)
	movf	(_fround$640+1),w
	movwf	(___flmul@a+1)
	movf	(_fround$640),w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(_fround$641+3)
	movf	(2+(?___flmul)),w
	movwf	(_fround$641+2)
	movf	(1+(?___flmul)),w
	movwf	(_fround$641+1)
	movf	(0+(?___flmul)),w
	movwf	(_fround$641)

	
l2613:	
	movlw	0x3f
	movwf	(___flmul@b+3)
	movlw	0x0
	movwf	(___flmul@b+2)
	movlw	0x0
	movwf	(___flmul@b+1)
	movlw	0x0
	movwf	(___flmul@b)

	movf	(_fround$641+3),w
	movwf	(___flmul@a+3)
	movf	(_fround$641+2),w
	movwf	(___flmul@a+2)
	movf	(_fround$641+1),w
	movwf	(___flmul@a+1)
	movf	(_fround$641),w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_fround+3)
	movf	(2+(?___flmul)),w
	movwf	(?_fround+2)
	movf	(1+(?___flmul)),w
	movwf	(?_fround+1)
	movf	(0+(?___flmul)),w
	movwf	(?_fround)

	goto	l157
	
l2615:	
	goto	l157
	
l2617:	
	goto	l2627
	line	415
	
l156:	
	
l2619:	
	movlw	low(0Bh)
	subwf	(fround@prec),w
	skipc
	goto	u4091
	goto	u4090
u4091:
	goto	l2627
u4090:
	line	416
	
l2621:	
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(fround@prec),w
	movwf	(??_fround+0)+0
	clrf	(??_fround+0)+0+1
	movf	0+(??_fround+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_fround+0)+0,w
	movwf	(___awmod@dividend+1)
	fcall	___awmod
	movf	(0+(?___awmod)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_fround+2)+0
	movlw	(02h)-1
u4105:
	clrc
	rlf	(??_fround+2)+0,f
	addlw	-1
	skipz
	goto	u4105
	clrc
	rlf	(??_fround+2)+0,w
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_fround+3)+0)
	fcall	stringdir
	movwf	((??_fround+3)+0+1)
	fcall	stringdir
	movwf	((??_fround+3)+0+2)
	fcall	stringdir
	movwf	((??_fround+3)+0+3)
	movf	3+(??_fround+3)+0,w
	movwf	(___flmul@b+3)
	movf	2+(??_fround+3)+0,w
	movwf	(___flmul@b+2)
	movf	1+(??_fround+3)+0,w
	movwf	(___flmul@b+1)
	movf	0+(??_fround+3)+0,w
	movwf	(___flmul@b)

	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(fround@prec),w
	movwf	(??_fround+7)+0
	clrf	(??_fround+7)+0+1
	movf	0+(??_fround+7)+0,w
	movwf	(___awdiv@dividend)
	movf	1+(??_fround+7)+0,w
	movwf	(___awdiv@dividend+1)
	fcall	___awdiv
	movf	(0+(?___awdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_fround+9)+0
	movlw	(02h)-1
u4115:
	clrc
	rlf	(??_fround+9)+0,f
	addlw	-1
	skipz
	goto	u4115
	clrc
	rlf	(??_fround+9)+0,w
	addlw	024h
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_fround+10)+0)
	fcall	stringdir
	movwf	((??_fround+10)+0+1)
	fcall	stringdir
	movwf	((??_fround+10)+0+2)
	fcall	stringdir
	movwf	((??_fround+10)+0+3)
	movf	3+(??_fround+10)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_fround+10)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_fround+10)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_fround+10)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(_fround$640+3)
	movf	(2+(?___flmul)),w
	movwf	(_fround$640+2)
	movf	(1+(?___flmul)),w
	movwf	(_fround$640+1)
	movf	(0+(?___flmul)),w
	movwf	(_fround$640)

	
l2623:	
	movlw	0x3f
	movwf	(___flmul@b+3)
	movlw	0x0
	movwf	(___flmul@b+2)
	movlw	0x0
	movwf	(___flmul@b+1)
	movlw	0x0
	movwf	(___flmul@b)

	movf	(_fround$640+3),w
	movwf	(___flmul@a+3)
	movf	(_fround$640+2),w
	movwf	(___flmul@a+2)
	movf	(_fround$640+1),w
	movwf	(___flmul@a+1)
	movf	(_fround$640),w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_fround+3)
	movf	(2+(?___flmul)),w
	movwf	(?_fround+2)
	movf	(1+(?___flmul)),w
	movwf	(?_fround+1)
	movf	(0+(?___flmul)),w
	movwf	(?_fround)

	goto	l157
	
l2625:	
	goto	l157
	
l159:	
	goto	l2627
	line	417
	
l158:	
	
l2627:	
	movlw	0x3f
	movwf	(___flmul@b+3)
	movlw	0x0
	movwf	(___flmul@b+2)
	movlw	0x0
	movwf	(___flmul@b+1)
	movlw	0x0
	movwf	(___flmul@b)

	movf	(fround@prec),w
	movwf	(??_fround+0)+0
	movlw	(02h)-1
u4125:
	clrc
	rlf	(??_fround+0)+0,f
	addlw	-1
	skipz
	goto	u4125
	clrc
	rlf	(??_fround+0)+0,w
	addlw	low((((__npowers_)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	((??_fround+1)+0)
	fcall	stringdir
	movwf	((??_fround+1)+0+1)
	fcall	stringdir
	movwf	((??_fround+1)+0+2)
	fcall	stringdir
	movwf	((??_fround+1)+0+3)
	movf	3+(??_fround+1)+0,w
	movwf	(___flmul@a+3)
	movf	2+(??_fround+1)+0,w
	movwf	(___flmul@a+2)
	movf	1+(??_fround+1)+0,w
	movwf	(___flmul@a+1)
	movf	0+(??_fround+1)+0,w
	movwf	(___flmul@a)

	fcall	___flmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___flmul)),w
	movwf	(?_fround+3)
	movf	(2+(?___flmul)),w
	movwf	(?_fround+2)
	movf	(1+(?___flmul)),w
	movwf	(?_fround+1)
	movf	(0+(?___flmul)),w
	movwf	(?_fround)

	goto	l157
	
l2629:	
	line	418
	
l157:	
	return
	opt stack 0
GLOBAL	__end_of_fround
	__end_of_fround:
	signat	_fround,4220
	global	___flmul

;; *************** function ___flmul *****************
;; Defined at:
;;		line 8 in file "/opt/microchip/xc8/v1.45/sources/common/sprcmul.c"
;; Parameters:    Size  Location     Type
;;  b               4    6[BANK0 ] unsigned char 
;;  a               4   10[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  prod            4   26[BANK0 ] struct .
;;  grs             4   20[BANK0 ] unsigned long 
;;  temp            2   30[BANK0 ] struct .
;;  bexp            1   25[BANK0 ] unsigned char 
;;  aexp            1   24[BANK0 ] unsigned char 
;;  sign            1   19[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    6[BANK0 ] unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0      13       0       0       0
;;      Temps:          0       5       0       0       0
;;      Totals:         0      26       0       0       0
;;Total ram usage:       26 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		__Umul8_16
;; This function is called by:
;;		_main
;;		_fround
;;		_scale
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcmul.c"
	line	8
global __ptext5
__ptext5:	;psect for function ___flmul
psect	text5
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcmul.c"
	line	8
	global	__size_of___flmul
	__size_of___flmul	equ	__end_of___flmul-___flmul
	
___flmul:	
;incstack = 0
	opt	stack 4
; Regs used in ___flmul: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	17
	
l2465:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___flmul@b)+03h,w
	andlw	080h
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(___flmul@sign)
	line	18
	
l2467:	
	movf	0+(___flmul@b)+03h,w
	movwf	(??___flmul+0)+0
	addwf	(??___flmul+0)+0,w
	movwf	(??___flmul+1)+0
	movf	(??___flmul+1)+0,w
	movwf	(___flmul@bexp)
	line	19
	
l2469:	
	btfss	0+(___flmul@b)+02h,(7)&7
	goto	u3681
	goto	u3680
u3681:
	goto	l2473
u3680:
	line	20
	
l2471:	
	bsf	(___flmul@bexp)+(0/8),(0)&7
	goto	l2473
	line	21
	
l684:	
	line	24
	
l2473:	
	movf	((___flmul@bexp)),w
	btfsc	status,2
	goto	u3691
	goto	u3690
u3691:
	goto	l2481
u3690:
	line	26
	
l2475:	
		incf	((___flmul@bexp)),w
	btfss	status,2
	goto	u3701
	goto	u3700
u3701:
	goto	l2479
u3700:
	line	28
	
l2477:	
	movlw	0x0
	movwf	(___flmul@b+3)
	movlw	0x0
	movwf	(___flmul@b+2)
	movlw	0x0
	movwf	(___flmul@b+1)
	movlw	0x0
	movwf	(___flmul@b)

	goto	l2479
	line	29
	
l686:	
	line	31
	
l2479:	
	bsf	(___flmul@b)+(23/8),(23)&7
	line	33
	goto	l2483
	line	34
	
l685:	
	line	36
	
l2481:	
	movlw	0x0
	movwf	(___flmul@b+3)
	movlw	0x0
	movwf	(___flmul@b+2)
	movlw	0x0
	movwf	(___flmul@b+1)
	movlw	0x0
	movwf	(___flmul@b)

	goto	l2483
	line	37
	
l687:	
	line	39
	
l2483:	
	movf	0+(___flmul@a)+03h,w
	andlw	080h
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	xorwf	(___flmul@sign),f
	line	40
	
l2485:	
	movf	0+(___flmul@a)+03h,w
	movwf	(??___flmul+0)+0
	addwf	(??___flmul+0)+0,w
	movwf	(??___flmul+1)+0
	movf	(??___flmul+1)+0,w
	movwf	(___flmul@aexp)
	line	41
	
l2487:	
	btfss	0+(___flmul@a)+02h,(7)&7
	goto	u3711
	goto	u3710
u3711:
	goto	l2491
u3710:
	line	42
	
l2489:	
	bsf	(___flmul@aexp)+(0/8),(0)&7
	goto	l2491
	line	43
	
l688:	
	line	45
	
l2491:	
	movf	((___flmul@aexp)),w
	btfsc	status,2
	goto	u3721
	goto	u3720
u3721:
	goto	l2499
u3720:
	line	48
	
l2493:	
		incf	((___flmul@aexp)),w
	btfss	status,2
	goto	u3731
	goto	u3730
u3731:
	goto	l2497
u3730:
	line	50
	
l2495:	
	movlw	0x0
	movwf	(___flmul@a+3)
	movlw	0x0
	movwf	(___flmul@a+2)
	movlw	0x0
	movwf	(___flmul@a+1)
	movlw	0x0
	movwf	(___flmul@a)

	goto	l2497
	line	51
	
l690:	
	line	53
	
l2497:	
	bsf	(___flmul@a)+(23/8),(23)&7
	line	54
	goto	l2501
	line	55
	
l689:	
	line	57
	
l2499:	
	movlw	0x0
	movwf	(___flmul@a+3)
	movlw	0x0
	movwf	(___flmul@a+2)
	movlw	0x0
	movwf	(___flmul@a+1)
	movlw	0x0
	movwf	(___flmul@a)

	goto	l2501
	line	58
	
l691:	
	line	65
	
l2501:	
	movf	((___flmul@aexp)),w
	btfsc	status,2
	goto	u3741
	goto	u3740
u3741:
	goto	l2505
u3740:
	
l2503:	
	movf	((___flmul@bexp)),w
	btfss	status,2
	goto	u3751
	goto	u3750
u3751:
	goto	l2509
u3750:
	goto	l2505
	
l694:	
	line	66
	
l2505:	
	movlw	0x0
	movwf	(?___flmul+3)
	movlw	0x0
	movwf	(?___flmul+2)
	movlw	0x0
	movwf	(?___flmul+1)
	movlw	0x0
	movwf	(?___flmul)

	goto	l695
	
l2507:	
	goto	l695
	line	67
	
l692:	
	line	119
	
l2509:	
	movf	(___flmul@b),w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	0+(___flmul@a)+02h,w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	120
	
l2511:	
	movf	(___flmul@temp),w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	clrf	(??___flmul+0)+0+2
	clrf	(??___flmul+0)+0+3
	movf	3+(??___flmul+0)+0,w
	movwf	(___flmul@grs+3)
	movf	2+(??___flmul+0)+0,w
	movwf	(___flmul@grs+2)
	movf	1+(??___flmul+0)+0,w
	movwf	(___flmul@grs+1)
	movf	0+(??___flmul+0)+0,w
	movwf	(___flmul@grs)

	line	121
	
l2513:	
	movf	0+(___flmul@temp)+01h,w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	clrf	(??___flmul+0)+0+2
	clrf	(??___flmul+0)+0+3
	movf	3+(??___flmul+0)+0,w
	movwf	(___flmul@prod+3)
	movf	2+(??___flmul+0)+0,w
	movwf	(___flmul@prod+2)
	movf	1+(??___flmul+0)+0,w
	movwf	(___flmul@prod+1)
	movf	0+(??___flmul+0)+0,w
	movwf	(___flmul@prod)

	line	122
	movf	0+(___flmul@b)+01h,w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	0+(___flmul@a)+01h,w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	123
	
l2515:	
	movf	(___flmul@temp),w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	clrf	(??___flmul+0)+0+2
	clrf	(??___flmul+0)+0+3
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@grs),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3761
	addwf	(___flmul@grs+1),f
u3761:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3762
	addwf	(___flmul@grs+2),f
u3762:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3763
	addwf	(___flmul@grs+3),f
u3763:

	line	124
	
l2517:	
	movf	0+(___flmul@temp)+01h,w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	clrf	(??___flmul+0)+0+2
	clrf	(??___flmul+0)+0+3
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@prod),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3771
	addwf	(___flmul@prod+1),f
u3771:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3772
	addwf	(___flmul@prod+2),f
u3772:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3773
	addwf	(___flmul@prod+3),f
u3773:

	line	125
	movf	0+(___flmul@b)+02h,w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	(___flmul@a),w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	126
	
l2519:	
	movf	(___flmul@temp),w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	clrf	(??___flmul+0)+0+2
	clrf	(??___flmul+0)+0+3
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@grs),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3781
	addwf	(___flmul@grs+1),f
u3781:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3782
	addwf	(___flmul@grs+2),f
u3782:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3783
	addwf	(___flmul@grs+3),f
u3783:

	line	127
	
l2521:	
	movf	0+(___flmul@temp)+01h,w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	clrf	(??___flmul+0)+0+2
	clrf	(??___flmul+0)+0+3
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@prod),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3791
	addwf	(___flmul@prod+1),f
u3791:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3792
	addwf	(___flmul@prod+2),f
u3792:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3793
	addwf	(___flmul@prod+3),f
u3793:

	line	128
	
l2523:	
	movlw	08h
	movwf	(??___flmul+0)+0
u3805:
	clrc
	rlf	(___flmul@grs),f
	rlf	(___flmul@grs+1),f
	rlf	(___flmul@grs+2),f
	rlf	(___flmul@grs+3),f
	decfsz	(??___flmul+0)+0
	goto	u3805
	line	129
	
l2525:	
	movf	0+(___flmul@b)+01h,w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	(___flmul@a),w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	130
	
l2527:	
	movf	(___flmul@temp),w
	movwf	((??___flmul+0)+0)
	movf	(___flmul@temp+1),w
	movwf	((??___flmul+0)+0+1)
	clrf	((??___flmul+0)+0+2)
	clrf	((??___flmul+0)+0+3)
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@grs),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3811
	addwf	(___flmul@grs+1),f
u3811:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3812
	addwf	(___flmul@grs+2),f
u3812:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3813
	addwf	(___flmul@grs+3),f
u3813:

	line	131
	
l2529:	
	movf	(___flmul@b),w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	0+(___flmul@a)+01h,w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	132
	
l2531:	
	movf	(___flmul@temp),w
	movwf	((??___flmul+0)+0)
	movf	(___flmul@temp+1),w
	movwf	((??___flmul+0)+0+1)
	clrf	((??___flmul+0)+0+2)
	clrf	((??___flmul+0)+0+3)
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@grs),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3821
	addwf	(___flmul@grs+1),f
u3821:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3822
	addwf	(___flmul@grs+2),f
u3822:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3823
	addwf	(___flmul@grs+3),f
u3823:

	line	133
	
l2533:	
	movlw	08h
	movwf	(??___flmul+0)+0
u3835:
	clrc
	rlf	(___flmul@grs),f
	rlf	(___flmul@grs+1),f
	rlf	(___flmul@grs+2),f
	rlf	(___flmul@grs+3),f
	decfsz	(??___flmul+0)+0
	goto	u3835
	line	134
	movf	(___flmul@b),w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	(___flmul@a),w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	135
	
l2535:	
	movf	(___flmul@temp),w
	movwf	((??___flmul+0)+0)
	movf	(___flmul@temp+1),w
	movwf	((??___flmul+0)+0+1)
	clrf	((??___flmul+0)+0+2)
	clrf	((??___flmul+0)+0+3)
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@grs),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3841
	addwf	(___flmul@grs+1),f
u3841:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3842
	addwf	(___flmul@grs+2),f
u3842:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3843
	addwf	(___flmul@grs+3),f
u3843:

	line	136
	
l2537:	
	movf	0+(___flmul@b)+01h,w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	0+(___flmul@a)+02h,w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	137
	movf	(___flmul@temp),w
	movwf	((??___flmul+0)+0)
	movf	(___flmul@temp+1),w
	movwf	((??___flmul+0)+0+1)
	clrf	((??___flmul+0)+0+2)
	clrf	((??___flmul+0)+0+3)
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@prod),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3851
	addwf	(___flmul@prod+1),f
u3851:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3852
	addwf	(___flmul@prod+2),f
u3852:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3853
	addwf	(___flmul@prod+3),f
u3853:

	line	138
	
l2539:	
	movf	0+(___flmul@b)+02h,w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	0+(___flmul@a)+01h,w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	139
	
l2541:	
	movf	(___flmul@temp),w
	movwf	((??___flmul+0)+0)
	movf	(___flmul@temp+1),w
	movwf	((??___flmul+0)+0+1)
	clrf	((??___flmul+0)+0+2)
	clrf	((??___flmul+0)+0+3)
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@prod),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3861
	addwf	(___flmul@prod+1),f
u3861:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3862
	addwf	(___flmul@prod+2),f
u3862:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3863
	addwf	(___flmul@prod+3),f
u3863:

	line	140
	movf	0+(___flmul@b)+02h,w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(__Umul8_16@multiplicand)
	movf	0+(___flmul@a)+02h,w
	fcall	__Umul8_16
	movf	(1+(?__Umul8_16)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@temp+1)
	movf	(0+(?__Umul8_16)),w
	movwf	(___flmul@temp)
	line	141
	
l2543:	
	movf	(___flmul@temp),w
	movwf	((??___flmul+0)+0)
	movf	(___flmul@temp+1),w
	movwf	((??___flmul+0)+0+1)
	clrf	((??___flmul+0)+0+2)
	clrf	((??___flmul+0)+0+3)
	movlw	08h
u3875:
	clrc
	rlf	(??___flmul+0)+0,f
	rlf	(??___flmul+0)+1,f
	rlf	(??___flmul+0)+2,f
	rlf	(??___flmul+0)+3,f
u3870:
	addlw	-1
	skipz
	goto	u3875
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@prod),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3881
	addwf	(___flmul@prod+1),f
u3881:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3882
	addwf	(___flmul@prod+2),f
u3882:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3883
	addwf	(___flmul@prod+3),f
u3883:

	line	145
	
l2545:	
	movf	(___flmul@grs),w
	movwf	(??___flmul+0)+0
	movf	(___flmul@grs+1),w
	movwf	((??___flmul+0)+0+1)
	movf	(___flmul@grs+2),w
	movwf	((??___flmul+0)+0+2)
	movf	(___flmul@grs+3),w
	movwf	((??___flmul+0)+0+3)
	movlw	018h
u3895:
	clrc
	rrf	(??___flmul+0)+3,f
	rrf	(??___flmul+0)+2,f
	rrf	(??___flmul+0)+1,f
	rrf	(??___flmul+0)+0,f
u3890:
	addlw	-1
	skipz
	goto	u3895
	movf	0+(??___flmul+0)+0,w
	addwf	(___flmul@prod),f
	movf	1+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3901
	addwf	(___flmul@prod+1),f
u3901:
	movf	2+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3902
	addwf	(___flmul@prod+2),f
u3902:
	movf	3+(??___flmul+0)+0,w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3903
	addwf	(___flmul@prod+3),f
u3903:

	line	146
	
l2547:	
	movlw	08h
	movwf	(??___flmul+0)+0
u3915:
	clrc
	rlf	(___flmul@grs),f
	rlf	(___flmul@grs+1),f
	rlf	(___flmul@grs+2),f
	rlf	(___flmul@grs+3),f
	decfsz	(??___flmul+0)+0
	goto	u3915
	line	149
	
l2549:	
	movf	(___flmul@bexp),w
	addwf	(___flmul@aexp),w
	movwf	(??___flmul+0)+0
	clrf	(??___flmul+0)+0+1
	rlf	1+(??___flmul+0)+0,f
	
	movf	0+(??___flmul+0)+0,w
	addlw	low(-126)
	movwf	(___flmul@temp)
	movf	1+(??___flmul+0)+0,w
	skipnc
	addlw	1
	addlw	high(-126)
	movwf	1+(___flmul@temp)
	line	152
	goto	l2561
	
l697:	
	line	153
	
l2551:	
	movlw	01h
	movwf	(??___flmul+0)+0
u3925:
	clrc
	rlf	(___flmul@prod),f
	rlf	(___flmul@prod+1),f
	rlf	(___flmul@prod+2),f
	rlf	(___flmul@prod+3),f
	decfsz	(??___flmul+0)+0
	goto	u3925
	line	154
	
l2553:	
	btfss	(___flmul@grs+3),(31)&7
	goto	u3931
	goto	u3930
u3931:
	goto	l2557
u3930:
	line	155
	
l2555:	
	bsf	(___flmul@prod)+(0/8),(0)&7
	goto	l2557
	line	156
	
l698:	
	line	157
	
l2557:	
	movlw	01h
	movwf	(??___flmul+0)+0
u3945:
	clrc
	rlf	(___flmul@grs),f
	rlf	(___flmul@grs+1),f
	rlf	(___flmul@grs+2),f
	rlf	(___flmul@grs+3),f
	decfsz	(??___flmul+0)+0
	goto	u3945
	line	158
	
l2559:	
	movlw	0FFh
	addwf	(___flmul@temp),f
	skipnc
	incf	(___flmul@temp+1),f
	movlw	0FFh
	addwf	(___flmul@temp+1),f
	goto	l2561
	line	159
	
l696:	
	line	152
	
l2561:	
	btfss	(___flmul@prod+2),(23)&7
	goto	u3951
	goto	u3950
u3951:
	goto	l2551
u3950:
	goto	l2563
	
l699:	
	line	163
	
l2563:	
	clrf	(___flmul@aexp)
	line	164
	
l2565:	
	btfss	(___flmul@grs+3),(31)&7
	goto	u3961
	goto	u3960
u3961:
	goto	l2573
u3960:
	line	165
	
l2567:	
	movlw	0FFh
	andwf	(___flmul@grs),w
	movwf	(??___flmul+0)+0
	movlw	0FFh
	andwf	(___flmul@grs+1),w
	movwf	((??___flmul+0)+0+1)
	movlw	0FFh
	andwf	(___flmul@grs+2),w
	movwf	((??___flmul+0)+0+2)
	movlw	07Fh
	andwf	(___flmul@grs+3),w
	movwf	((??___flmul+0)+0+3)
	movf	3+(??___flmul+0)+0,w
	iorwf	2+(??___flmul+0)+0,w
	iorwf	1+(??___flmul+0)+0,w
	iorwf	0+(??___flmul+0)+0,w
	skipnz
	goto	u3971
	goto	u3970
u3971:
	goto	l701
u3970:
	line	166
	
l2569:	
	clrf	(___flmul@aexp)
	incf	(___flmul@aexp),f
	line	167
	goto	l2573
	line	168
	
l701:	
	line	169
	btfss	(___flmul@prod),(0)&7
	goto	u3981
	goto	u3980
u3981:
	goto	l2573
u3980:
	line	170
	
l2571:	
	clrf	(___flmul@aexp)
	incf	(___flmul@aexp),f
	goto	l2573
	line	171
	
l703:	
	goto	l2573
	line	172
	
l702:	
	goto	l2573
	line	173
	
l700:	
	line	174
	
l2573:	
	movf	((___flmul@aexp)),w
	btfsc	status,2
	goto	u3991
	goto	u3990
u3991:
	goto	l2583
u3990:
	line	175
	
l2575:	
	movlw	01h
	addwf	(___flmul@prod),f
	movlw	0
	skipnc
movlw 1
	addwf	(___flmul@prod+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___flmul@prod+2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___flmul@prod+3),f
	line	176
	
l2577:	
	btfss	(___flmul@prod+3),(24)&7
	goto	u4001
	goto	u4000
u4001:
	goto	l2583
u4000:
	line	177
	
l2579:	
	movf	(___flmul@prod),w
	movwf	(??___flmul+0)+0
	movf	(___flmul@prod+1),w
	movwf	((??___flmul+0)+0+1)
	movf	(___flmul@prod+2),w
	movwf	((??___flmul+0)+0+2)
	movf	(___flmul@prod+3),w
	movwf	((??___flmul+0)+0+3)
	movlw	01h
	movwf	(??___flmul+4)+0
u4015:
	rlf	(??___flmul+0)+3,w
	rrf	(??___flmul+0)+3,f
	rrf	(??___flmul+0)+2,f
	rrf	(??___flmul+0)+1,f
	rrf	(??___flmul+0)+0,f
u4010:
	decfsz	(??___flmul+4)+0,f
	goto	u4015
	movf	3+(??___flmul+0)+0,w
	movwf	(___flmul@prod+3)
	movf	2+(??___flmul+0)+0,w
	movwf	(___flmul@prod+2)
	movf	1+(??___flmul+0)+0,w
	movwf	(___flmul@prod+1)
	movf	0+(??___flmul+0)+0,w
	movwf	(___flmul@prod)

	line	178
	
l2581:	
	movlw	01h
	addwf	(___flmul@temp),f
	skipnc
	incf	(___flmul@temp+1),f
	movlw	0
	addwf	(___flmul@temp+1),f
	goto	l2583
	line	179
	
l705:	
	goto	l2583
	line	180
	
l704:	
	line	183
	
l2583:	
	movf	(___flmul@temp+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u4025
	movlw	0FFh
	subwf	(___flmul@temp),w
u4025:

	skipc
	goto	u4021
	goto	u4020
u4021:
	goto	l2587
u4020:
	line	184
	
l2585:	
	movlw	07Fh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@prod+3)
	movlw	080h
	movwf	(___flmul@prod+2)
	movlw	0
	movwf	(___flmul@prod+1)
	movlw	0
	movwf	(___flmul@prod)

	line	185
	goto	l707
	line	187
	
l706:	
	
l2587:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___flmul@temp+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u4035
	movlw	01h
	subwf	(___flmul@temp),w
u4035:

	skipnc
	goto	u4031
	goto	u4030
u4031:
	goto	l2593
u4030:
	line	188
	
l2589:	
	movlw	high highword(0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___flmul@prod+3)
	movlw	low highword(0)
	movwf	(___flmul@prod+2)
	movlw	high(0)
	movwf	(___flmul@prod+1)
	movlw	low(0)
	movwf	(___flmul@prod)

	line	190
	
l2591:	
	clrf	(___flmul@sign)
	line	191
	goto	l707
	line	192
	
l708:	
	line	194
	
l2593:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___flmul@temp),w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	movwf	(___flmul@bexp)
	line	195
	movlw	0FFh
	andwf	(___flmul@prod),f
	movlw	0FFh
	andwf	(___flmul@prod+1),f
	movlw	07Fh
	andwf	(___flmul@prod+2),f
	movlw	0
	andwf	(___flmul@prod+3),f
	line	196
	
l2595:	
	btfss	(___flmul@bexp),(0)&7
	goto	u4041
	goto	u4040
u4041:
	goto	l2599
u4040:
	line	197
	
l2597:	
	bsf	0+(___flmul@prod)+02h+(7/8),(7)&7
	goto	l2599
	line	198
	
l710:	
	line	199
	
l2599:	
	movf	(___flmul@bexp),w
	movwf	(??___flmul+0)+0
	clrc
	rrf	(??___flmul+0)+0,w
	movwf	(??___flmul+1)+0
	movf	(??___flmul+1)+0,w
	movwf	0+(___flmul@prod)+03h
	goto	l707
	line	200
	
l709:	
	
l707:	
	line	201
	movf	(___flmul@sign),w
	movwf	(??___flmul+0)+0
	movf	(??___flmul+0)+0,w
	iorwf	0+(___flmul@prod)+03h,f
	line	203
	
l2601:	
	movf	(___flmul@prod+3),w
	movwf	(?___flmul+3)
	movf	(___flmul@prod+2),w
	movwf	(?___flmul+2)
	movf	(___flmul@prod+1),w
	movwf	(?___flmul+1)
	movf	(___flmul@prod),w
	movwf	(?___flmul)

	goto	l695
	
l2603:	
	line	205
	
l695:	
	return
	opt stack 0
GLOBAL	__end_of___flmul
	__end_of___flmul:
	signat	___flmul,8316
	global	__Umul8_16

;; *************** function __Umul8_16 *****************
;; Defined at:
;;		line 4 in file "/opt/microchip/xc8/v1.45/sources/common/Umul8_16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      1    wreg     unsigned char 
;;  multiplicand    1    0[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  multiplier      1    8[COMMON] unsigned char 
;;  word_mpld       2    6[COMMON] unsigned int 
;;  product         2    4[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         5       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         9       0       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___flmul
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/Umul8_16.c"
	line	4
global __ptext6
__ptext6:	;psect for function __Umul8_16
psect	text6
	file	"/opt/microchip/xc8/v1.45/sources/common/Umul8_16.c"
	line	4
	global	__size_of__Umul8_16
	__size_of__Umul8_16	equ	__end_of__Umul8_16-__Umul8_16
	
__Umul8_16:	
;incstack = 0
	opt	stack 4
; Regs used in __Umul8_16: [wreg+status,2+status,0]
	movwf	(__Umul8_16@multiplier)
	line	5
	
l2165:	
	clrf	(__Umul8_16@product)
	clrf	(__Umul8_16@product+1)
	line	6
	
l2167:	
	movf	(__Umul8_16@multiplicand),w
	movwf	(??__Umul8_16+0)+0
	clrf	(??__Umul8_16+0)+0+1
	movf	0+(??__Umul8_16+0)+0,w
	movwf	(__Umul8_16@word_mpld)
	movf	1+(??__Umul8_16+0)+0,w
	movwf	(__Umul8_16@word_mpld+1)
	goto	l2169
	line	50
	
l732:	
	line	51
	
l2169:	
	btfss	(__Umul8_16@multiplier),(0)&7
	goto	u2991
	goto	u2990
u2991:
	goto	l733
u2990:
	line	52
	
l2171:	
	movf	(__Umul8_16@word_mpld),w
	addwf	(__Umul8_16@product),f
	skipnc
	incf	(__Umul8_16@product+1),f
	movf	(__Umul8_16@word_mpld+1),w
	addwf	(__Umul8_16@product+1),f
	line	53
	
l733:	
	line	54
	movlw	01h
	
u3005:
	clrc
	rlf	(__Umul8_16@word_mpld),f
	rlf	(__Umul8_16@word_mpld+1),f
	addlw	-1
	skipz
	goto	u3005
	line	55
	clrc
	rrf	(__Umul8_16@multiplier),f

	line	56
	
l2173:	
	movf	((__Umul8_16@multiplier)),w
	btfss	status,2
	goto	u3011
	goto	u3010
u3011:
	goto	l2169
u3010:
	goto	l2175
	
l734:	
	line	59
	
l2175:	
	movf	(__Umul8_16@product+1),w
	movwf	(?__Umul8_16+1)
	movf	(__Umul8_16@product),w
	movwf	(?__Umul8_16)
	goto	l735
	
l2177:	
	line	60
	
l735:	
	return
	opt stack 0
GLOBAL	__end_of__Umul8_16
	__end_of__Umul8_16:
	signat	__Umul8_16,8314
	global	___awmod

;; *************** function ___awmod *****************
;; Defined at:
;;		line 6 in file "/opt/microchip/xc8/v1.45/sources/common/awmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[COMMON] int 
;;  dividend        2    2[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  sign            1    6[COMMON] unsigned char 
;;  counter         1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         7       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_fround
;;		_scale
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/awmod.c"
	line	6
global __ptext7
__ptext7:	;psect for function ___awmod
psect	text7
	file	"/opt/microchip/xc8/v1.45/sources/common/awmod.c"
	line	6
	global	__size_of___awmod
	__size_of___awmod	equ	__end_of___awmod-___awmod
	
___awmod:	
;incstack = 0
	opt	stack 5
; Regs used in ___awmod: [wreg+status,2+status,0]
	line	13
	
l2233:	
	clrf	(___awmod@sign)
	line	14
	
l2235:	
	btfss	(___awmod@dividend+1),7
	goto	u3131
	goto	u3130
u3131:
	goto	l2241
u3130:
	line	15
	
l2237:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	line	16
	
l2239:	
	clrf	(___awmod@sign)
	incf	(___awmod@sign),f
	goto	l2241
	line	17
	
l434:	
	line	18
	
l2241:	
	btfss	(___awmod@divisor+1),7
	goto	u3141
	goto	u3140
u3141:
	goto	l2245
u3140:
	line	19
	
l2243:	
	comf	(___awmod@divisor),f
	comf	(___awmod@divisor+1),f
	incf	(___awmod@divisor),f
	skipnz
	incf	(___awmod@divisor+1),f
	goto	l2245
	
l435:	
	line	20
	
l2245:	
	movf	((___awmod@divisor)),w
iorwf	((___awmod@divisor+1)),w
	btfsc	status,2
	goto	u3151
	goto	u3150
u3151:
	goto	l2263
u3150:
	line	21
	
l2247:	
	clrf	(___awmod@counter)
	incf	(___awmod@counter),f
	line	22
	goto	l2253
	
l438:	
	line	23
	
l2249:	
	movlw	01h
	
u3165:
	clrc
	rlf	(___awmod@divisor),f
	rlf	(___awmod@divisor+1),f
	addlw	-1
	skipz
	goto	u3165
	line	24
	
l2251:	
	movlw	low(01h)
	movwf	(??___awmod+0)+0
	movf	(??___awmod+0)+0,w
	addwf	(___awmod@counter),f
	goto	l2253
	line	25
	
l437:	
	line	22
	
l2253:	
	btfss	(___awmod@divisor+1),(15)&7
	goto	u3171
	goto	u3170
u3171:
	goto	l2249
u3170:
	goto	l2255
	
l439:	
	goto	l2255
	line	26
	
l440:	
	line	27
	
l2255:	
	movf	(___awmod@divisor+1),w
	subwf	(___awmod@dividend+1),w
	skipz
	goto	u3185
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),w
u3185:
	skipc
	goto	u3181
	goto	u3180
u3181:
	goto	l2259
u3180:
	line	28
	
l2257:	
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),f
	movf	(___awmod@divisor+1),w
	skipc
	decf	(___awmod@dividend+1),f
	subwf	(___awmod@dividend+1),f
	goto	l2259
	
l441:	
	line	29
	
l2259:	
	movlw	01h
	
u3195:
	clrc
	rrf	(___awmod@divisor+1),f
	rrf	(___awmod@divisor),f
	addlw	-1
	skipz
	goto	u3195
	line	30
	
l2261:	
	movlw	01h
	subwf	(___awmod@counter),f
	btfss	status,2
	goto	u3201
	goto	u3200
u3201:
	goto	l2255
u3200:
	goto	l2263
	
l442:	
	goto	l2263
	line	31
	
l436:	
	line	32
	
l2263:	
	movf	((___awmod@sign)),w
	btfsc	status,2
	goto	u3211
	goto	u3210
u3211:
	goto	l2267
u3210:
	line	33
	
l2265:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	goto	l2267
	
l443:	
	line	34
	
l2267:	
	movf	(___awmod@dividend+1),w
	movwf	(?___awmod+1)
	movf	(___awmod@dividend),w
	movwf	(?___awmod)
	goto	l444
	
l2269:	
	line	35
	
l444:	
	return
	opt stack 0
GLOBAL	__end_of___awmod
	__end_of___awmod:
	signat	___awmod,8314
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 6 in file "/opt/microchip/xc8/v1.45/sources/common/awdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    7[COMMON] int 
;;  dividend        2    9[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    2[BANK0 ] int 
;;  sign            1    1[BANK0 ] unsigned char 
;;  counter         1    0[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    7[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         5       4       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_fround
;;		_scale
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/awdiv.c"
	line	6
global __ptext8
__ptext8:	;psect for function ___awdiv
psect	text8
	file	"/opt/microchip/xc8/v1.45/sources/common/awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l2189:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l2191:	
	btfss	(___awdiv@divisor+1),7
	goto	u3031
	goto	u3030
u3031:
	goto	l2197
u3030:
	line	16
	
l2193:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l2195:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l2197
	line	18
	
l421:	
	line	19
	
l2197:	
	btfss	(___awdiv@dividend+1),7
	goto	u3041
	goto	u3040
u3041:
	goto	l2203
u3040:
	line	20
	
l2199:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l2201:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l2203
	line	22
	
l422:	
	line	23
	
l2203:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l2205:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u3051
	goto	u3050
u3051:
	goto	l2225
u3050:
	line	25
	
l2207:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l2213
	
l425:	
	line	27
	
l2209:	
	movlw	01h
	
u3065:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u3065
	line	28
	
l2211:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l2213
	line	29
	
l424:	
	line	26
	
l2213:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u3071
	goto	u3070
u3071:
	goto	l2209
u3070:
	goto	l2215
	
l426:	
	goto	l2215
	line	30
	
l427:	
	line	31
	
l2215:	
	movlw	01h
	
u3085:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u3085
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u3095
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u3095:
	skipc
	goto	u3091
	goto	u3090
u3091:
	goto	l2221
u3090:
	line	33
	
l2217:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l2219:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l2221
	line	35
	
l428:	
	line	36
	
l2221:	
	movlw	01h
	
u3105:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u3105
	line	37
	
l2223:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u3111
	goto	u3110
u3111:
	goto	l2215
u3110:
	goto	l2225
	
l429:	
	goto	l2225
	line	38
	
l423:	
	line	39
	
l2225:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u3121
	goto	u3120
u3121:
	goto	l2229
u3120:
	line	40
	
l2227:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l2229
	
l430:	
	line	41
	
l2229:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l431
	
l2231:	
	line	42
	
l431:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	__tdiv_to_l_

;; *************** function __tdiv_to_l_ *****************
;; Defined at:
;;		line 60 in file "/opt/microchip/xc8/v1.45/sources/common/ftdivl.c"
;; Parameters:    Size  Location     Type
;;  f1              4    0[COMMON] float 
;;  f2              4    4[COMMON] float 
;; Auto vars:     Size  Location     Type
;;  quot            4    0[BANK0 ] unsigned long 
;;  exp1            1    5[BANK0 ] unsigned char 
;;  cntr            1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         8       0       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          4       0       0       0       0
;;      Totals:        12       6       0       0       0
;;Total ram usage:       18 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/ftdivl.c"
	line	60
global __ptext9
__ptext9:	;psect for function __tdiv_to_l_
psect	text9
	file	"/opt/microchip/xc8/v1.45/sources/common/ftdivl.c"
	line	60
	global	__size_of__tdiv_to_l_
	__size_of__tdiv_to_l_	equ	__end_of__tdiv_to_l_-__tdiv_to_l_
	
__tdiv_to_l_:	
;incstack = 0
	opt	stack 6
; Regs used in __tdiv_to_l_: [wreg+status,2+status,0]
	line	66
	
l2683:	
	movf	(__tdiv_to_l_@f1),w
	movwf	((??__tdiv_to_l_+0)+0)
	movf	(__tdiv_to_l_@f1+1),w
	movwf	((??__tdiv_to_l_+0)+0+1)
	movf	(__tdiv_to_l_@f1+2),w
	movwf	((??__tdiv_to_l_+0)+0+2)
	clrc
	rlf	(??__tdiv_to_l_+0)+1,w
	rlf	(??__tdiv_to_l_+0)+2,w
	movwf	(??__tdiv_to_l_+3)+0
	movf	(??__tdiv_to_l_+3)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(__tdiv_to_l_@exp1)
	movf	(((__tdiv_to_l_@exp1))),w
	btfss	status,2
	goto	u4321
	goto	u4320
u4321:
	goto	l2689
u4320:
	line	67
	
l2685:	
	movlw	high highword(0)
	movwf	(?__tdiv_to_l_+3)
	movlw	low highword(0)
	movwf	(?__tdiv_to_l_+2)
	movlw	high(0)
	movwf	(?__tdiv_to_l_+1)
	movlw	low(0)
	movwf	(?__tdiv_to_l_)

	goto	l490
	
l2687:	
	goto	l490
	
l489:	
	line	68
	
l2689:	
	movf	(__tdiv_to_l_@f2),w
	movwf	((??__tdiv_to_l_+0)+0)
	movf	(__tdiv_to_l_@f2+1),w
	movwf	((??__tdiv_to_l_+0)+0+1)
	movf	(__tdiv_to_l_@f2+2),w
	movwf	((??__tdiv_to_l_+0)+0+2)
	clrc
	rlf	(??__tdiv_to_l_+0)+1,w
	rlf	(??__tdiv_to_l_+0)+2,w
	movwf	(??__tdiv_to_l_+3)+0
	movf	(??__tdiv_to_l_+3)+0,w
	movwf	(__tdiv_to_l_@cntr)
	movf	(((__tdiv_to_l_@cntr))),w
	btfss	status,2
	goto	u4331
	goto	u4330
u4331:
	goto	l491
u4330:
	line	69
	
l2691:	
	movlw	high highword(0)
	movwf	(?__tdiv_to_l_+3)
	movlw	low highword(0)
	movwf	(?__tdiv_to_l_+2)
	movlw	high(0)
	movwf	(?__tdiv_to_l_+1)
	movlw	low(0)
	movwf	(?__tdiv_to_l_)

	goto	l490
	
l2693:	
	goto	l490
	
l491:	
	line	70
	bsf	(__tdiv_to_l_@f1)+(15/8),(15)&7
	line	71
	
l2695:	
	movlw	0FFh
	andwf	(__tdiv_to_l_@f1),f
	movlw	0FFh
	andwf	(__tdiv_to_l_@f1+1),f
	movlw	0
	andwf	(__tdiv_to_l_@f1+2),f
	line	72
	
l2697:	
	bsf	(__tdiv_to_l_@f2)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(__tdiv_to_l_@f2),f
	movlw	0FFh
	andwf	(__tdiv_to_l_@f2+1),f
	movlw	0
	andwf	(__tdiv_to_l_@f2+2),f
	line	74
	movlw	high highword(0)
	movwf	(__tdiv_to_l_@quot+3)
	movlw	low highword(0)
	movwf	(__tdiv_to_l_@quot+2)
	movlw	high(0)
	movwf	(__tdiv_to_l_@quot+1)
	movlw	low(0)
	movwf	(__tdiv_to_l_@quot)

	line	75
	
l2699:	
	movlw	07Fh
	subwf	(__tdiv_to_l_@exp1),f
	line	76
	
l2701:	
	movlw	low(098h)
	addwf	(__tdiv_to_l_@cntr),w
	movwf	(??__tdiv_to_l_+0)+0
	movf	0+(??__tdiv_to_l_+0)+0,w
	subwf	(__tdiv_to_l_@exp1),f
	line	77
	movlw	low(018h)
	movwf	(??__tdiv_to_l_+0)+0
	movf	(??__tdiv_to_l_+0)+0,w
	movwf	(__tdiv_to_l_@cntr)
	goto	l2703
	line	78
	
l492:	
	line	79
	
l2703:	
	movlw	01h
	movwf	(??__tdiv_to_l_+0)+0
u4345:
	clrc
	rlf	(__tdiv_to_l_@quot),f
	rlf	(__tdiv_to_l_@quot+1),f
	rlf	(__tdiv_to_l_@quot+2),f
	rlf	(__tdiv_to_l_@quot+3),f
	decfsz	(??__tdiv_to_l_+0)+0
	goto	u4345
	line	80
	
l2705:	
	movf	(__tdiv_to_l_@f2+2),w
	subwf	(__tdiv_to_l_@f1+2),w
	skipz
	goto	u4355
	movf	(__tdiv_to_l_@f2+1),w
	subwf	(__tdiv_to_l_@f1+1),w
	skipz
	goto	u4355
	movf	(__tdiv_to_l_@f2),w
	subwf	(__tdiv_to_l_@f1),w
u4355:
	skipc
	goto	u4351
	goto	u4350
u4351:
	goto	l2711
u4350:
	line	81
	
l2707:	
	movf	(__tdiv_to_l_@f2),w
	subwf	(__tdiv_to_l_@f1),f
	movf	(__tdiv_to_l_@f2+1),w
	skipc
	incfsz	(__tdiv_to_l_@f2+1),w
	subwf	(__tdiv_to_l_@f1+1),f
	movf	(__tdiv_to_l_@f2+2),w
	skipc
	incf	(__tdiv_to_l_@f2+2),w
	subwf	(__tdiv_to_l_@f1+2),f
	line	82
	
l2709:	
	bsf	(__tdiv_to_l_@quot)+(0/8),(0)&7
	goto	l2711
	line	83
	
l493:	
	line	84
	
l2711:	
	movlw	01h
u4365:
	clrc
	rlf	(__tdiv_to_l_@f1),f
	rlf	(__tdiv_to_l_@f1+1),f
	rlf	(__tdiv_to_l_@f1+2),f
	addlw	-1
	skipz
	goto	u4365
	line	85
	
l2713:	
	movlw	01h
	subwf	(__tdiv_to_l_@cntr),f
	btfss	status,2
	goto	u4371
	goto	u4370
u4371:
	goto	l2703
u4370:
	
l494:	
	line	86
	btfss	(__tdiv_to_l_@exp1),7
	goto	u4381
	goto	u4380
u4381:
	goto	l2723
u4380:
	line	87
	
l2715:	
	movf	(__tdiv_to_l_@exp1),w
	xorlw	80h
	addlw	-((-23)^80h)
	skipnc
	goto	u4391
	goto	u4390
u4391:
	goto	l2721
u4390:
	line	88
	
l2717:	
	movlw	high highword(0)
	movwf	(?__tdiv_to_l_+3)
	movlw	low highword(0)
	movwf	(?__tdiv_to_l_+2)
	movlw	high(0)
	movwf	(?__tdiv_to_l_+1)
	movlw	low(0)
	movwf	(?__tdiv_to_l_)

	goto	l490
	
l2719:	
	goto	l490
	
l496:	
	goto	l2721
	line	89
	
l497:	
	line	90
	
l2721:	
	movlw	01h
u4405:
	clrc
	rrf	(__tdiv_to_l_@quot+3),f
	rrf	(__tdiv_to_l_@quot+2),f
	rrf	(__tdiv_to_l_@quot+1),f
	rrf	(__tdiv_to_l_@quot),f
	addlw	-1
	skipz
	goto	u4405

	line	91
	movlw	low(01h)
	movwf	(??__tdiv_to_l_+0)+0
	movf	(??__tdiv_to_l_+0)+0,w
	addwf	(__tdiv_to_l_@exp1),f
	btfss	status,2
	goto	u4411
	goto	u4410
u4411:
	goto	l2721
u4410:
	goto	l2731
	
l498:	
	line	92
	goto	l2731
	
l495:	
	line	93
	
l2723:	
	movlw	low(018h)
	subwf	(__tdiv_to_l_@exp1),w
	skipc
	goto	u4421
	goto	u4420
u4421:
	goto	l501
u4420:
	line	94
	
l2725:	
	movlw	high highword(0)
	movwf	(?__tdiv_to_l_+3)
	movlw	low highword(0)
	movwf	(?__tdiv_to_l_+2)
	movlw	high(0)
	movwf	(?__tdiv_to_l_+1)
	movlw	low(0)
	movwf	(?__tdiv_to_l_)

	goto	l490
	
l2727:	
	goto	l490
	
l500:	
	line	95
	goto	l501
	
l502:	
	line	96
	
l2729:	
	movlw	01h
	movwf	(??__tdiv_to_l_+0)+0
u4435:
	clrc
	rlf	(__tdiv_to_l_@quot),f
	rlf	(__tdiv_to_l_@quot+1),f
	rlf	(__tdiv_to_l_@quot+2),f
	rlf	(__tdiv_to_l_@quot+3),f
	decfsz	(??__tdiv_to_l_+0)+0
	goto	u4435
	line	97
	movlw	01h
	subwf	(__tdiv_to_l_@exp1),f
	line	98
	
l501:	
	line	95
	movf	((__tdiv_to_l_@exp1)),w
	btfss	status,2
	goto	u4441
	goto	u4440
u4441:
	goto	l2729
u4440:
	goto	l2731
	
l503:	
	goto	l2731
	line	99
	
l499:	
	line	100
	
l2731:	
	movf	(__tdiv_to_l_@quot+3),w
	movwf	(?__tdiv_to_l_+3)
	movf	(__tdiv_to_l_@quot+2),w
	movwf	(?__tdiv_to_l_+2)
	movf	(__tdiv_to_l_@quot+1),w
	movwf	(?__tdiv_to_l_+1)
	movf	(__tdiv_to_l_@quot),w
	movwf	(?__tdiv_to_l_)

	goto	l490
	
l2733:	
	line	101
	
l490:	
	return
	opt stack 0
GLOBAL	__end_of__tdiv_to_l_
	__end_of__tdiv_to_l_:
	signat	__tdiv_to_l_,8316
	global	__div_to_l_

;; *************** function __div_to_l_ *****************
;; Defined at:
;;		line 60 in file "/opt/microchip/xc8/v1.45/sources/common/fldivl.c"
;; Parameters:    Size  Location     Type
;;  f1              4    0[COMMON] unsigned long 
;;  f2              4    4[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  quot            4    0[BANK0 ] unsigned long 
;;  exp1            1    5[BANK0 ] unsigned char 
;;  cntr            1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         8       0       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          5       0       0       0       0
;;      Totals:        13       6       0       0       0
;;Total ram usage:       19 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/fldivl.c"
	line	60
global __ptext10
__ptext10:	;psect for function __div_to_l_
psect	text10
	file	"/opt/microchip/xc8/v1.45/sources/common/fldivl.c"
	line	60
	global	__size_of__div_to_l_
	__size_of__div_to_l_	equ	__end_of__div_to_l_-__div_to_l_
	
__div_to_l_:	
;incstack = 0
	opt	stack 6
; Regs used in __div_to_l_: [wreg+status,2+status,0]
	line	66
	
l2735:	
	movf	(__div_to_l_@f1),w
	movwf	(??__div_to_l_+0)+0
	movf	(__div_to_l_@f1+1),w
	movwf	((??__div_to_l_+0)+0+1)
	movf	(__div_to_l_@f1+2),w
	movwf	((??__div_to_l_+0)+0+2)
	movf	(__div_to_l_@f1+3),w
	movwf	((??__div_to_l_+0)+0+3)
	clrc
	rlf	(??__div_to_l_+0)+2,w
	rlf	(??__div_to_l_+0)+3,w
	movwf	(??__div_to_l_+4)+0
	movf	(??__div_to_l_+4)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(__div_to_l_@exp1)
	movf	(((__div_to_l_@exp1))),w
	btfss	status,2
	goto	u4451
	goto	u4450
u4451:
	goto	l2741
u4450:
	line	67
	
l2737:	
	movlw	high highword(0)
	movwf	(?__div_to_l_+3)
	movlw	low highword(0)
	movwf	(?__div_to_l_+2)
	movlw	high(0)
	movwf	(?__div_to_l_+1)
	movlw	low(0)
	movwf	(?__div_to_l_)

	goto	l448
	
l2739:	
	goto	l448
	
l447:	
	line	68
	
l2741:	
	movf	(__div_to_l_@f2),w
	movwf	(??__div_to_l_+0)+0
	movf	(__div_to_l_@f2+1),w
	movwf	((??__div_to_l_+0)+0+1)
	movf	(__div_to_l_@f2+2),w
	movwf	((??__div_to_l_+0)+0+2)
	movf	(__div_to_l_@f2+3),w
	movwf	((??__div_to_l_+0)+0+3)
	clrc
	rlf	(??__div_to_l_+0)+2,w
	rlf	(??__div_to_l_+0)+3,w
	movwf	(??__div_to_l_+4)+0
	movf	(??__div_to_l_+4)+0,w
	movwf	(__div_to_l_@cntr)
	movf	(((__div_to_l_@cntr))),w
	btfss	status,2
	goto	u4461
	goto	u4460
u4461:
	goto	l449
u4460:
	line	69
	
l2743:	
	movlw	high highword(0)
	movwf	(?__div_to_l_+3)
	movlw	low highword(0)
	movwf	(?__div_to_l_+2)
	movlw	high(0)
	movwf	(?__div_to_l_+1)
	movlw	low(0)
	movwf	(?__div_to_l_)

	goto	l448
	
l2745:	
	goto	l448
	
l449:	
	line	70
	bsf	(__div_to_l_@f1)+(23/8),(23)&7
	line	71
	
l2747:	
	movlw	0FFh
	andwf	(__div_to_l_@f1),f
	movlw	0FFh
	andwf	(__div_to_l_@f1+1),f
	movlw	0FFh
	andwf	(__div_to_l_@f1+2),f
	movlw	0
	andwf	(__div_to_l_@f1+3),f
	line	72
	
l2749:	
	bsf	(__div_to_l_@f2)+(23/8),(23)&7
	line	73
	movlw	0FFh
	andwf	(__div_to_l_@f2),f
	movlw	0FFh
	andwf	(__div_to_l_@f2+1),f
	movlw	0FFh
	andwf	(__div_to_l_@f2+2),f
	movlw	0
	andwf	(__div_to_l_@f2+3),f
	line	74
	movlw	high highword(0)
	movwf	(__div_to_l_@quot+3)
	movlw	low highword(0)
	movwf	(__div_to_l_@quot+2)
	movlw	high(0)
	movwf	(__div_to_l_@quot+1)
	movlw	low(0)
	movwf	(__div_to_l_@quot)

	line	75
	
l2751:	
	movlw	07Fh
	subwf	(__div_to_l_@exp1),f
	line	76
	
l2753:	
	movlw	low(0A0h)
	addwf	(__div_to_l_@cntr),w
	movwf	(??__div_to_l_+0)+0
	movf	0+(??__div_to_l_+0)+0,w
	subwf	(__div_to_l_@exp1),f
	line	77
	movlw	low(020h)
	movwf	(??__div_to_l_+0)+0
	movf	(??__div_to_l_+0)+0,w
	movwf	(__div_to_l_@cntr)
	goto	l2755
	line	78
	
l450:	
	line	79
	
l2755:	
	movlw	01h
	movwf	(??__div_to_l_+0)+0
u4475:
	clrc
	rlf	(__div_to_l_@quot),f
	rlf	(__div_to_l_@quot+1),f
	rlf	(__div_to_l_@quot+2),f
	rlf	(__div_to_l_@quot+3),f
	decfsz	(??__div_to_l_+0)+0
	goto	u4475
	line	80
	
l2757:	
	movf	(__div_to_l_@f2+3),w
	subwf	(__div_to_l_@f1+3),w
	skipz
	goto	u4485
	movf	(__div_to_l_@f2+2),w
	subwf	(__div_to_l_@f1+2),w
	skipz
	goto	u4485
	movf	(__div_to_l_@f2+1),w
	subwf	(__div_to_l_@f1+1),w
	skipz
	goto	u4485
	movf	(__div_to_l_@f2),w
	subwf	(__div_to_l_@f1),w
u4485:
	skipc
	goto	u4481
	goto	u4480
u4481:
	goto	l2763
u4480:
	line	81
	
l2759:	
	movf	(__div_to_l_@f2),w
	subwf	(__div_to_l_@f1),f
	movf	(__div_to_l_@f2+1),w
	skipc
	incfsz	(__div_to_l_@f2+1),w
	subwf	(__div_to_l_@f1+1),f
	movf	(__div_to_l_@f2+2),w
	skipc
	incfsz	(__div_to_l_@f2+2),w
	subwf	(__div_to_l_@f1+2),f
	movf	(__div_to_l_@f2+3),w
	skipc
	incfsz	(__div_to_l_@f2+3),w
	subwf	(__div_to_l_@f1+3),f
	line	82
	
l2761:	
	bsf	(__div_to_l_@quot)+(0/8),(0)&7
	goto	l2763
	line	83
	
l451:	
	line	84
	
l2763:	
	movlw	01h
	movwf	(??__div_to_l_+0)+0
u4495:
	clrc
	rlf	(__div_to_l_@f1),f
	rlf	(__div_to_l_@f1+1),f
	rlf	(__div_to_l_@f1+2),f
	rlf	(__div_to_l_@f1+3),f
	decfsz	(??__div_to_l_+0)+0
	goto	u4495
	line	85
	
l2765:	
	movlw	01h
	subwf	(__div_to_l_@cntr),f
	btfss	status,2
	goto	u4501
	goto	u4500
u4501:
	goto	l2755
u4500:
	
l452:	
	line	86
	btfss	(__div_to_l_@exp1),7
	goto	u4511
	goto	u4510
u4511:
	goto	l2775
u4510:
	line	87
	
l2767:	
	movf	(__div_to_l_@exp1),w
	xorlw	80h
	addlw	-((-31)^80h)
	skipnc
	goto	u4521
	goto	u4520
u4521:
	goto	l2773
u4520:
	line	88
	
l2769:	
	movlw	high highword(0)
	movwf	(?__div_to_l_+3)
	movlw	low highword(0)
	movwf	(?__div_to_l_+2)
	movlw	high(0)
	movwf	(?__div_to_l_+1)
	movlw	low(0)
	movwf	(?__div_to_l_)

	goto	l448
	
l2771:	
	goto	l448
	
l454:	
	goto	l2773
	line	89
	
l455:	
	line	90
	
l2773:	
	movlw	01h
u4535:
	clrc
	rrf	(__div_to_l_@quot+3),f
	rrf	(__div_to_l_@quot+2),f
	rrf	(__div_to_l_@quot+1),f
	rrf	(__div_to_l_@quot),f
	addlw	-1
	skipz
	goto	u4535

	line	91
	movlw	low(01h)
	movwf	(??__div_to_l_+0)+0
	movf	(??__div_to_l_+0)+0,w
	addwf	(__div_to_l_@exp1),f
	btfss	status,2
	goto	u4541
	goto	u4540
u4541:
	goto	l2773
u4540:
	goto	l2783
	
l456:	
	line	92
	goto	l2783
	
l453:	
	line	93
	
l2775:	
	movlw	low(020h)
	subwf	(__div_to_l_@exp1),w
	skipc
	goto	u4551
	goto	u4550
u4551:
	goto	l459
u4550:
	line	94
	
l2777:	
	movlw	high highword(0)
	movwf	(?__div_to_l_+3)
	movlw	low highword(0)
	movwf	(?__div_to_l_+2)
	movlw	high(0)
	movwf	(?__div_to_l_+1)
	movlw	low(0)
	movwf	(?__div_to_l_)

	goto	l448
	
l2779:	
	goto	l448
	
l458:	
	line	95
	goto	l459
	
l460:	
	line	96
	
l2781:	
	movlw	01h
	movwf	(??__div_to_l_+0)+0
u4565:
	clrc
	rlf	(__div_to_l_@quot),f
	rlf	(__div_to_l_@quot+1),f
	rlf	(__div_to_l_@quot+2),f
	rlf	(__div_to_l_@quot+3),f
	decfsz	(??__div_to_l_+0)+0
	goto	u4565
	line	97
	movlw	01h
	subwf	(__div_to_l_@exp1),f
	line	98
	
l459:	
	line	95
	movf	((__div_to_l_@exp1)),w
	btfss	status,2
	goto	u4571
	goto	u4570
u4571:
	goto	l2781
u4570:
	goto	l2783
	
l461:	
	goto	l2783
	line	99
	
l457:	
	line	100
	
l2783:	
	movf	(__div_to_l_@quot+3),w
	movwf	(?__div_to_l_+3)
	movf	(__div_to_l_@quot+2),w
	movwf	(?__div_to_l_+2)
	movf	(__div_to_l_@quot+1),w
	movwf	(?__div_to_l_+1)
	movf	(__div_to_l_@quot),w
	movwf	(?__div_to_l_)

	goto	l448
	
l2785:	
	line	101
	
l448:	
	return
	opt stack 0
GLOBAL	__end_of__div_to_l_
	__end_of__div_to_l_:
	signat	__div_to_l_,8316
	global	___xxtofl

;; *************** function ___xxtofl *****************
;; Defined at:
;;		line 10 in file "/opt/microchip/xc8/v1.45/sources/common/xxtofl.c"
;; Parameters:    Size  Location     Type
;;  sign            1    wreg     unsigned char 
;;  val             4    5[COMMON] long 
;; Auto vars:     Size  Location     Type
;;  sign            1    0[BANK0 ] unsigned char 
;;  arg             4    2[BANK0 ] unsigned long 
;;  exp             1    1[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    5[COMMON] unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          4       0       0       0       0
;;      Totals:         8       6       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/xxtofl.c"
	line	10
global __ptext11
__ptext11:	;psect for function ___xxtofl
psect	text11
	file	"/opt/microchip/xc8/v1.45/sources/common/xxtofl.c"
	line	10
	global	__size_of___xxtofl
	__size_of___xxtofl	equ	__end_of___xxtofl-___xxtofl
	
___xxtofl:	
;incstack = 0
	opt	stack 6
; Regs used in ___xxtofl: [wreg+status,2+status,0]
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___xxtofl@sign)
	line	15
	
l2921:	
	movf	((___xxtofl@sign)),w
	btfsc	status,2
	goto	u4931
	goto	u4930
u4931:
	goto	l2927
u4930:
	
l2923:	
	btfss	(___xxtofl@val+3),7
	goto	u4941
	goto	u4940
u4941:
	goto	l2927
u4940:
	line	16
	
l2925:	
	comf	(___xxtofl@val)+0,w
	movwf	(___xxtofl@arg)
	comf	(___xxtofl@val)+1,w
	movwf	(___xxtofl@arg+1)
	comf	(___xxtofl@val)+2,w
	movwf	(___xxtofl@arg+2)
	comf	(___xxtofl@val)+3,w
	movwf	(___xxtofl@arg+3)
	incf	(___xxtofl@arg),f
	skipnz
	incf	(___xxtofl@arg+1),f
	skipnz
	incf	(___xxtofl@arg+2),f
	skipnz
	incf	(___xxtofl@arg+3),f
	line	17
	goto	l714
	line	18
	
l713:	
	line	19
	
l2927:	
	movf	(___xxtofl@val+3),w
	movwf	(___xxtofl@arg+3)
	movf	(___xxtofl@val+2),w
	movwf	(___xxtofl@arg+2)
	movf	(___xxtofl@val+1),w
	movwf	(___xxtofl@arg+1)
	movf	(___xxtofl@val),w
	movwf	(___xxtofl@arg)

	line	20
	
l714:	
	line	21
	movf	(___xxtofl@val+3),w
	iorwf	(___xxtofl@val+2),w
	iorwf	(___xxtofl@val+1),w
	iorwf	(___xxtofl@val),w
	skipz
	goto	u4951
	goto	u4950
u4951:
	goto	l2933
u4950:
	line	22
	
l2929:	
	movlw	0x0
	movwf	(?___xxtofl+3)
	movlw	0x0
	movwf	(?___xxtofl+2)
	movlw	0x0
	movwf	(?___xxtofl+1)
	movlw	0x0
	movwf	(?___xxtofl)

	goto	l716
	
l2931:	
	goto	l716
	
l715:	
	line	23
	
l2933:	
	movlw	low(096h)
	movwf	(??___xxtofl+0)+0
	movf	(??___xxtofl+0)+0,w
	movwf	(___xxtofl@exp)
	line	24
	goto	l2937
	
l718:	
	line	25
	
l2935:	
	movlw	low(01h)
	movwf	(??___xxtofl+0)+0
	movf	(??___xxtofl+0)+0,w
	addwf	(___xxtofl@exp),f
	line	26
	movlw	01h
u4965:
	clrc
	rrf	(___xxtofl@arg+3),f
	rrf	(___xxtofl@arg+2),f
	rrf	(___xxtofl@arg+1),f
	rrf	(___xxtofl@arg),f
	addlw	-1
	skipz
	goto	u4965

	goto	l2937
	line	27
	
l717:	
	line	24
	
l2937:	
	movlw	high highword(-33554432)
	andwf	(___xxtofl@arg+3),w
	btfss	status,2
	goto	u4971
	goto	u4970
u4971:
	goto	l2935
u4970:
	goto	l720
	
l719:	
	line	28
	goto	l720
	
l721:	
	line	29
	
l2939:	
	movlw	low(01h)
	movwf	(??___xxtofl+0)+0
	movf	(??___xxtofl+0)+0,w
	addwf	(___xxtofl@exp),f
	line	30
	
l2941:	
	movlw	01h
	addwf	(___xxtofl@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(___xxtofl@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___xxtofl@arg+2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___xxtofl@arg+3),f
	line	31
	
l2943:	
	movlw	01h
u4985:
	clrc
	rrf	(___xxtofl@arg+3),f
	rrf	(___xxtofl@arg+2),f
	rrf	(___xxtofl@arg+1),f
	rrf	(___xxtofl@arg),f
	addlw	-1
	skipz
	goto	u4985

	line	32
	
l720:	
	line	28
	movlw	high highword(-16777216)
	andwf	(___xxtofl@arg+3),w
	btfss	status,2
	goto	u4991
	goto	u4990
u4991:
	goto	l2939
u4990:
	goto	l2947
	
l722:	
	line	33
	goto	l2947
	
l724:	
	line	34
	
l2945:	
	movlw	01h
	subwf	(___xxtofl@exp),f
	line	35
	movlw	01h
	movwf	(??___xxtofl+0)+0
u5005:
	clrc
	rlf	(___xxtofl@arg),f
	rlf	(___xxtofl@arg+1),f
	rlf	(___xxtofl@arg+2),f
	rlf	(___xxtofl@arg+3),f
	decfsz	(??___xxtofl+0)+0
	goto	u5005
	goto	l2947
	line	36
	
l723:	
	line	33
	
l2947:	
	btfsc	(___xxtofl@arg+2),(23)&7
	goto	u5011
	goto	u5010
u5011:
	goto	l727
u5010:
	
l2949:	
	movlw	low(02h)
	subwf	(___xxtofl@exp),w
	skipnc
	goto	u5021
	goto	u5020
u5021:
	goto	l2945
u5020:
	goto	l727
	
l726:	
	
l727:	
	line	37
	btfsc	(___xxtofl@exp),(0)&7
	goto	u5031
	goto	u5030
u5031:
	goto	l728
u5030:
	line	38
	
l2951:	
	movlw	0FFh
	andwf	(___xxtofl@arg),f
	movlw	0FFh
	andwf	(___xxtofl@arg+1),f
	movlw	07Fh
	andwf	(___xxtofl@arg+2),f
	movlw	0FFh
	andwf	(___xxtofl@arg+3),f
	
l728:	
	line	39
	clrc
	rrf	(___xxtofl@exp),f

	line	40
	
l2953:	
	movf	(___xxtofl@exp),w
	movwf	(??___xxtofl+0)+0
	clrf	(??___xxtofl+0)+0+1
	clrf	(??___xxtofl+0)+0+2
	clrf	(??___xxtofl+0)+0+3
	movlw	018h
u5045:
	clrc
	rlf	(??___xxtofl+0)+0,f
	rlf	(??___xxtofl+0)+1,f
	rlf	(??___xxtofl+0)+2,f
	rlf	(??___xxtofl+0)+3,f
u5040:
	addlw	-1
	skipz
	goto	u5045
	movf	0+(??___xxtofl+0)+0,w
	iorwf	(___xxtofl@arg),f
	movf	1+(??___xxtofl+0)+0,w
	iorwf	(___xxtofl@arg+1),f
	movf	2+(??___xxtofl+0)+0,w
	iorwf	(___xxtofl@arg+2),f
	movf	3+(??___xxtofl+0)+0,w
	iorwf	(___xxtofl@arg+3),f
	line	41
	
l2955:	
	movf	((___xxtofl@sign)),w
	btfsc	status,2
	goto	u5051
	goto	u5050
u5051:
	goto	l2961
u5050:
	
l2957:	
	btfss	(___xxtofl@val+3),7
	goto	u5061
	goto	u5060
u5061:
	goto	l2961
u5060:
	line	42
	
l2959:	
	bsf	(___xxtofl@arg)+(31/8),(31)&7
	goto	l2961
	
l729:	
	line	43
	
l2961:	
	movf	(___xxtofl@arg+3),w
	movwf	(?___xxtofl+3)
	movf	(___xxtofl@arg+2),w
	movwf	(?___xxtofl+2)
	movf	(___xxtofl@arg+1),w
	movwf	(?___xxtofl+1)
	movf	(___xxtofl@arg),w
	movwf	(?___xxtofl)

	goto	l716
	
l2963:	
	line	44
	
l716:	
	return
	opt stack 0
GLOBAL	__end_of___xxtofl
	__end_of___xxtofl:
	signat	___xxtofl,8316
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 15 in file "/opt/microchip/xc8/v1.45/sources/common/Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[COMMON] unsigned int 
;;  multiplicand    2    2[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2    4[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/Umul16.c"
	line	15
global __ptext12
__ptext12:	;psect for function ___wmul
psect	text12
	file	"/opt/microchip/xc8/v1.45/sources/common/Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 6
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l2787:	
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l2789
	line	44
	
l319:	
	line	45
	
l2789:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u4581
	goto	u4580
u4581:
	goto	l320
u4580:
	line	46
	
l2791:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l320:	
	line	47
	movlw	01h
	
u4595:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u4595
	line	48
	
l2793:	
	movlw	01h
	
u4605:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u4605
	line	49
	
l2795:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u4611
	goto	u4610
u4611:
	goto	l2789
u4610:
	goto	l2797
	
l321:	
	line	52
	
l2797:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l322
	
l2799:	
	line	53
	
l322:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	___llmod

;; *************** function ___llmod *****************
;; Defined at:
;;		line 6 in file "/opt/microchip/xc8/v1.45/sources/common/llmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[COMMON] unsigned long 
;;  dividend        4    4[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  counter         1    9[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         8       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:        10       0       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/llmod.c"
	line	6
global __ptext13
__ptext13:	;psect for function ___llmod
psect	text13
	file	"/opt/microchip/xc8/v1.45/sources/common/llmod.c"
	line	6
	global	__size_of___llmod
	__size_of___llmod	equ	__end_of___llmod-___llmod
	
___llmod:	
;incstack = 0
	opt	stack 6
; Regs used in ___llmod: [wreg+status,2+status,0]
	line	13
	
l2895:	
	movf	(___llmod@divisor+3),w
	iorwf	(___llmod@divisor+2),w
	iorwf	(___llmod@divisor+1),w
	iorwf	(___llmod@divisor),w
	skipnz
	goto	u4871
	goto	u4870
u4871:
	goto	l2911
u4870:
	line	14
	
l2897:	
	clrf	(___llmod@counter)
	incf	(___llmod@counter),f
	line	15
	goto	l2901
	
l539:	
	line	16
	
l2899:	
	movlw	01h
	movwf	(??___llmod+0)+0
u4885:
	clrc
	rlf	(___llmod@divisor),f
	rlf	(___llmod@divisor+1),f
	rlf	(___llmod@divisor+2),f
	rlf	(___llmod@divisor+3),f
	decfsz	(??___llmod+0)+0
	goto	u4885
	line	17
	movlw	low(01h)
	movwf	(??___llmod+0)+0
	movf	(??___llmod+0)+0,w
	addwf	(___llmod@counter),f
	goto	l2901
	line	18
	
l538:	
	line	15
	
l2901:	
	btfss	(___llmod@divisor+3),(31)&7
	goto	u4891
	goto	u4890
u4891:
	goto	l2899
u4890:
	goto	l2903
	
l540:	
	goto	l2903
	line	19
	
l541:	
	line	20
	
l2903:	
	movf	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),w
	skipz
	goto	u4905
	movf	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),w
	skipz
	goto	u4905
	movf	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),w
	skipz
	goto	u4905
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),w
u4905:
	skipc
	goto	u4901
	goto	u4900
u4901:
	goto	l2907
u4900:
	line	21
	
l2905:	
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),f
	movf	(___llmod@divisor+1),w
	skipc
	incfsz	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),f
	movf	(___llmod@divisor+2),w
	skipc
	incfsz	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),f
	movf	(___llmod@divisor+3),w
	skipc
	incfsz	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),f
	goto	l2907
	
l542:	
	line	22
	
l2907:	
	movlw	01h
u4915:
	clrc
	rrf	(___llmod@divisor+3),f
	rrf	(___llmod@divisor+2),f
	rrf	(___llmod@divisor+1),f
	rrf	(___llmod@divisor),f
	addlw	-1
	skipz
	goto	u4915

	line	23
	
l2909:	
	movlw	01h
	subwf	(___llmod@counter),f
	btfss	status,2
	goto	u4921
	goto	u4920
u4921:
	goto	l2903
u4920:
	goto	l2911
	
l543:	
	goto	l2911
	line	24
	
l537:	
	line	25
	
l2911:	
	movf	(___llmod@dividend+3),w
	movwf	(?___llmod+3)
	movf	(___llmod@dividend+2),w
	movwf	(?___llmod+2)
	movf	(___llmod@dividend+1),w
	movwf	(?___llmod+1)
	movf	(___llmod@dividend),w
	movwf	(?___llmod)

	goto	l544
	
l2913:	
	line	26
	
l544:	
	return
	opt stack 0
GLOBAL	__end_of___llmod
	__end_of___llmod:
	signat	___llmod,8316
	global	___lldiv

;; *************** function ___lldiv *****************
;; Defined at:
;;		line 6 in file "/opt/microchip/xc8/v1.45/sources/common/lldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[COMMON] unsigned long 
;;  dividend        4    4[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  quotient        4    9[COMMON] unsigned long 
;;  counter         1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         8       0       0       0       0
;;      Locals:         5       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:        14       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/lldiv.c"
	line	6
global __ptext14
__ptext14:	;psect for function ___lldiv
psect	text14
	file	"/opt/microchip/xc8/v1.45/sources/common/lldiv.c"
	line	6
	global	__size_of___lldiv
	__size_of___lldiv	equ	__end_of___lldiv-___lldiv
	
___lldiv:	
;incstack = 0
	opt	stack 6
; Regs used in ___lldiv: [wreg+status,2+status,0]
	line	14
	
l2871:	
	movlw	high highword(0)
	movwf	(___lldiv@quotient+3)
	movlw	low highword(0)
	movwf	(___lldiv@quotient+2)
	movlw	high(0)
	movwf	(___lldiv@quotient+1)
	movlw	low(0)
	movwf	(___lldiv@quotient)

	line	15
	movf	(___lldiv@divisor+3),w
	iorwf	(___lldiv@divisor+2),w
	iorwf	(___lldiv@divisor+1),w
	iorwf	(___lldiv@divisor),w
	skipnz
	goto	u4801
	goto	u4800
u4801:
	goto	l2891
u4800:
	line	16
	
l2873:	
	clrf	(___lldiv@counter)
	incf	(___lldiv@counter),f
	line	17
	goto	l2877
	
l529:	
	line	18
	
l2875:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u4815:
	clrc
	rlf	(___lldiv@divisor),f
	rlf	(___lldiv@divisor+1),f
	rlf	(___lldiv@divisor+2),f
	rlf	(___lldiv@divisor+3),f
	decfsz	(??___lldiv+0)+0
	goto	u4815
	line	19
	movlw	low(01h)
	movwf	(??___lldiv+0)+0
	movf	(??___lldiv+0)+0,w
	addwf	(___lldiv@counter),f
	goto	l2877
	line	20
	
l528:	
	line	17
	
l2877:	
	btfss	(___lldiv@divisor+3),(31)&7
	goto	u4821
	goto	u4820
u4821:
	goto	l2875
u4820:
	goto	l2879
	
l530:	
	goto	l2879
	line	21
	
l531:	
	line	22
	
l2879:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u4835:
	clrc
	rlf	(___lldiv@quotient),f
	rlf	(___lldiv@quotient+1),f
	rlf	(___lldiv@quotient+2),f
	rlf	(___lldiv@quotient+3),f
	decfsz	(??___lldiv+0)+0
	goto	u4835
	line	23
	
l2881:	
	movf	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),w
	skipz
	goto	u4845
	movf	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),w
	skipz
	goto	u4845
	movf	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),w
	skipz
	goto	u4845
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),w
u4845:
	skipc
	goto	u4841
	goto	u4840
u4841:
	goto	l2887
u4840:
	line	24
	
l2883:	
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),f
	movf	(___lldiv@divisor+1),w
	skipc
	incfsz	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),f
	movf	(___lldiv@divisor+2),w
	skipc
	incfsz	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),f
	movf	(___lldiv@divisor+3),w
	skipc
	incfsz	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),f
	line	25
	
l2885:	
	bsf	(___lldiv@quotient)+(0/8),(0)&7
	goto	l2887
	line	26
	
l532:	
	line	27
	
l2887:	
	movlw	01h
u4855:
	clrc
	rrf	(___lldiv@divisor+3),f
	rrf	(___lldiv@divisor+2),f
	rrf	(___lldiv@divisor+1),f
	rrf	(___lldiv@divisor),f
	addlw	-1
	skipz
	goto	u4855

	line	28
	
l2889:	
	movlw	01h
	subwf	(___lldiv@counter),f
	btfss	status,2
	goto	u4861
	goto	u4860
u4861:
	goto	l2879
u4860:
	goto	l2891
	
l533:	
	goto	l2891
	line	29
	
l527:	
	line	30
	
l2891:	
	movf	(___lldiv@quotient+3),w
	movwf	(?___lldiv+3)
	movf	(___lldiv@quotient+2),w
	movwf	(?___lldiv+2)
	movf	(___lldiv@quotient+1),w
	movwf	(?___lldiv+1)
	movf	(___lldiv@quotient),w
	movwf	(?___lldiv)

	goto	l534
	
l2893:	
	line	31
	
l534:	
	return
	opt stack 0
GLOBAL	__end_of___lldiv
	__end_of___lldiv:
	signat	___lldiv,8316
	global	___fltol

;; *************** function ___fltol *****************
;; Defined at:
;;		line 43 in file "/opt/microchip/xc8/v1.45/sources/common/fltol.c"
;; Parameters:    Size  Location     Type
;;  f1              4   51[BANK0 ] unsigned long 
;; Auto vars:     Size  Location     Type
;;  exp1            1   61[BANK0 ] unsigned char 
;;  sign1           1   60[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   51[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       5       0       0       0
;;      Totals:         0      11       0       0       0
;;Total ram usage:       11 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/fltol.c"
	line	43
global __ptext15
__ptext15:	;psect for function ___fltol
psect	text15
	file	"/opt/microchip/xc8/v1.45/sources/common/fltol.c"
	line	43
	global	__size_of___fltol
	__size_of___fltol	equ	__end_of___fltol-___fltol
	
___fltol:	
;incstack = 0
	opt	stack 6
; Regs used in ___fltol: [wreg+status,2+status,0]
	line	47
	
l2835:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fltol@f1),w
	movwf	(??___fltol+0)+0
	movf	(___fltol@f1+1),w
	movwf	((??___fltol+0)+0+1)
	movf	(___fltol@f1+2),w
	movwf	((??___fltol+0)+0+2)
	movf	(___fltol@f1+3),w
	movwf	((??___fltol+0)+0+3)
	clrc
	rlf	(??___fltol+0)+2,w
	rlf	(??___fltol+0)+3,w
	movwf	(??___fltol+4)+0
	movf	(??___fltol+4)+0,w
	movwf	(___fltol@exp1)
	movf	(((___fltol@exp1))),w
	btfss	status,2
	goto	u4701
	goto	u4700
u4701:
	goto	l2841
u4700:
	line	48
	
l2837:	
	movlw	high highword(0)
	movwf	(?___fltol+3)
	movlw	low highword(0)
	movwf	(?___fltol+2)
	movlw	high(0)
	movwf	(?___fltol+1)
	movlw	low(0)
	movwf	(?___fltol)

	goto	l476
	
l2839:	
	goto	l476
	
l475:	
	line	49
	
l2841:	
	movf	(___fltol@f1),w
	movwf	(??___fltol+0)+0
	movf	(___fltol@f1+1),w
	movwf	((??___fltol+0)+0+1)
	movf	(___fltol@f1+2),w
	movwf	((??___fltol+0)+0+2)
	movf	(___fltol@f1+3),w
	movwf	((??___fltol+0)+0+3)
	movlw	01Fh
u4715:
	clrc
	rrf	(??___fltol+0)+3,f
	rrf	(??___fltol+0)+2,f
	rrf	(??___fltol+0)+1,f
	rrf	(??___fltol+0)+0,f
u4710:
	addlw	-1
	skipz
	goto	u4715
	movf	0+(??___fltol+0)+0,w
	movwf	(??___fltol+4)+0
	movf	(??___fltol+4)+0,w
	movwf	(___fltol@sign1)
	line	50
	
l2843:	
	bsf	(___fltol@f1)+(23/8),(23)&7
	line	51
	
l2845:	
	movlw	0FFh
	andwf	(___fltol@f1),f
	movlw	0FFh
	andwf	(___fltol@f1+1),f
	movlw	0FFh
	andwf	(___fltol@f1+2),f
	movlw	0
	andwf	(___fltol@f1+3),f
	line	52
	
l2847:	
	movlw	096h
	subwf	(___fltol@exp1),f
	line	53
	
l2849:	
	btfss	(___fltol@exp1),7
	goto	u4721
	goto	u4720
u4721:
	goto	l2859
u4720:
	line	54
	
l2851:	
	movf	(___fltol@exp1),w
	xorlw	80h
	addlw	-((-23)^80h)
	skipnc
	goto	u4731
	goto	u4730
u4731:
	goto	l2857
u4730:
	line	55
	
l2853:	
	movlw	high highword(0)
	movwf	(?___fltol+3)
	movlw	low highword(0)
	movwf	(?___fltol+2)
	movlw	high(0)
	movwf	(?___fltol+1)
	movlw	low(0)
	movwf	(?___fltol)

	goto	l476
	
l2855:	
	goto	l476
	
l478:	
	goto	l2857
	line	56
	
l479:	
	line	57
	
l2857:	
	movlw	01h
u4745:
	clrc
	rrf	(___fltol@f1+3),f
	rrf	(___fltol@f1+2),f
	rrf	(___fltol@f1+1),f
	rrf	(___fltol@f1),f
	addlw	-1
	skipz
	goto	u4745

	line	58
	movlw	low(01h)
	movwf	(??___fltol+0)+0
	movf	(??___fltol+0)+0,w
	addwf	(___fltol@exp1),f
	btfss	status,2
	goto	u4751
	goto	u4750
u4751:
	goto	l2857
u4750:
	goto	l2867
	
l480:	
	line	59
	goto	l2867
	
l477:	
	line	60
	
l2859:	
	movlw	low(020h)
	subwf	(___fltol@exp1),w
	skipc
	goto	u4761
	goto	u4760
u4761:
	goto	l483
u4760:
	line	61
	
l2861:	
	movlw	high highword(0)
	movwf	(?___fltol+3)
	movlw	low highword(0)
	movwf	(?___fltol+2)
	movlw	high(0)
	movwf	(?___fltol+1)
	movlw	low(0)
	movwf	(?___fltol)

	goto	l476
	
l2863:	
	goto	l476
	
l482:	
	line	62
	goto	l483
	
l484:	
	line	63
	
l2865:	
	movlw	01h
	movwf	(??___fltol+0)+0
u4775:
	clrc
	rlf	(___fltol@f1),f
	rlf	(___fltol@f1+1),f
	rlf	(___fltol@f1+2),f
	rlf	(___fltol@f1+3),f
	decfsz	(??___fltol+0)+0
	goto	u4775
	line	64
	movlw	01h
	subwf	(___fltol@exp1),f
	line	65
	
l483:	
	line	62
	movf	((___fltol@exp1)),w
	btfss	status,2
	goto	u4781
	goto	u4780
u4781:
	goto	l2865
u4780:
	goto	l2867
	
l485:	
	goto	l2867
	line	66
	
l481:	
	line	67
	
l2867:	
	movf	((___fltol@sign1)),w
	btfsc	status,2
	goto	u4791
	goto	u4790
u4791:
	goto	l486
u4790:
	line	68
	
l2869:	
	comf	(___fltol@f1),f
	comf	(___fltol@f1+1),f
	comf	(___fltol@f1+2),f
	comf	(___fltol@f1+3),f
	incf	(___fltol@f1),f
	skipnz
	incf	(___fltol@f1+1),f
	skipnz
	incf	(___fltol@f1+2),f
	skipnz
	incf	(___fltol@f1+3),f
	
l486:	
	line	69
	line	70
	
l476:	
	return
	opt stack 0
GLOBAL	__end_of___fltol
	__end_of___fltol:
	signat	___fltol,4220
	global	___flsub

;; *************** function ___flsub *****************
;; Defined at:
;;		line 242 in file "/opt/microchip/xc8/v1.45/sources/common/sprcadd.c"
;; Parameters:    Size  Location     Type
;;  a               4    4[BANK1 ] long 
;;  b               4    8[BANK1 ] long 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  4    4[BANK1 ] long 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       8       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       8       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___fladd
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcadd.c"
	line	242
global __ptext16
__ptext16:	;psect for function ___flsub
psect	text16
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcadd.c"
	line	242
	global	__size_of___flsub
	__size_of___flsub	equ	__end_of___flsub-___flsub
	
___flsub:	
;incstack = 0
	opt	stack 5
; Regs used in ___flsub: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	248
	
l2915:	
	movlw	080h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	xorwf	(___flsub@a+3)^080h,f
	line	249
	
l2917:	
	movf	(___flsub@b+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@b+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@b+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@b)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b)

	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@a+3)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+3)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@a+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@a+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___flsub@a)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a)

	fcall	___fladd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(?___flsub+3)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(?___flsub+2)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(?___flsub+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fladd)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(?___flsub)^080h

	goto	l645
	
l2919:	
	line	250
	
l645:	
	return
	opt stack 0
GLOBAL	__end_of___flsub
	__end_of___flsub:
	signat	___flsub,8316
	global	___fladd

;; *************** function ___fladd *****************
;; Defined at:
;;		line 10 in file "/opt/microchip/xc8/v1.45/sources/common/sprcadd.c"
;; Parameters:    Size  Location     Type
;;  b               4   59[BANK0 ] long 
;;  a               4   63[BANK0 ] long 
;; Auto vars:     Size  Location     Type
;;  grs             1    3[BANK1 ] unsigned char 
;;  bexp            1    2[BANK1 ] unsigned char 
;;  aexp            1    1[BANK1 ] unsigned char 
;;  signs           1    0[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   59[BANK0 ] unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       0       4       0       0
;;      Temps:          0      12       0       0       0
;;      Totals:         0      20       4       0       0
;;Total ram usage:       24 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;;		_sprintf
;;		___flsub
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=2
	line	10
global __ptext17
__ptext17:	;psect for function ___fladd
psect	text17
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcadd.c"
	line	10
	global	__size_of___fladd
	__size_of___fladd	equ	__end_of___fladd-___fladd
	
___fladd:	
;incstack = 0
	opt	stack 5
; Regs used in ___fladd: [wreg+status,2+status,0+btemp+1]
	line	21
	
l2271:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fladd@b)+03h,w
	andlw	080h
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@signs)^080h
	line	22
	
l2273:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fladd@b)+03h,w
	movwf	(??___fladd+0)+0
	addwf	(??___fladd+0)+0,w
	movwf	(??___fladd+1)+0
	movf	(??___fladd+1)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@bexp)^080h
	line	23
	
l2275:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	0+(___fladd@b)+02h,(7)&7
	goto	u3221
	goto	u3220
u3221:
	goto	l2279
u3220:
	line	24
	
l2277:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(___fladd@bexp)^080h+(0/8),(0)&7
	goto	l2279
	line	25
	
l591:	
	line	28
	
l2279:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((___fladd@bexp)^080h),w
	btfsc	status,2
	goto	u3231
	goto	u3230
u3231:
	goto	l2289
u3230:
	line	30
	
l2281:	
		incf	((___fladd@bexp)^080h),w
	btfss	status,2
	goto	u3241
	goto	u3240
u3241:
	goto	l2285
u3240:
	line	32
	
l2283:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+3)
	movlw	0x0
	movwf	(___fladd@b+2)
	movlw	0x0
	movwf	(___fladd@b+1)
	movlw	0x0
	movwf	(___fladd@b)

	goto	l2285
	line	33
	
l593:	
	line	35
	
l2285:	
	bcf	status, 5	;RP0=0, select bank0
	bsf	(___fladd@b)+(23/8),(23)&7
	line	37
	
l2287:	
	clrf	0+(___fladd@b)+03h
	line	38
	goto	l2291
	line	39
	
l592:	
	line	41
	
l2289:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	movwf	(___fladd@b+3)
	movlw	0x0
	movwf	(___fladd@b+2)
	movlw	0x0
	movwf	(___fladd@b+1)
	movlw	0x0
	movwf	(___fladd@b)

	goto	l2291
	line	42
	
l594:	
	line	44
	
l2291:	
	movf	0+(___fladd@a)+03h,w
	andlw	080h
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@aexp)^080h
	line	46
	
l2293:	
	movf	(___fladd@aexp)^080h,w
	xorwf	(___fladd@signs)^080h,w
	skipnz
	goto	u3251
	goto	u3250
u3251:
	goto	l2297
u3250:
	line	47
	
l2295:	
	bsf	(___fladd@signs)^080h+(6/8),(6)&7
	goto	l2297
	line	48
	
l595:	
	line	49
	
l2297:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fladd@a)+03h,w
	movwf	(??___fladd+0)+0
	addwf	(??___fladd+0)+0,w
	movwf	(??___fladd+1)+0
	movf	(??___fladd+1)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@aexp)^080h
	line	50
	
l2299:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	0+(___fladd@a)+02h,(7)&7
	goto	u3261
	goto	u3260
u3261:
	goto	l2303
u3260:
	line	51
	
l2301:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(___fladd@aexp)^080h+(0/8),(0)&7
	goto	l2303
	line	52
	
l596:	
	line	55
	
l2303:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((___fladd@aexp)^080h),w
	btfsc	status,2
	goto	u3271
	goto	u3270
u3271:
	goto	l2313
u3270:
	line	57
	
l2305:	
		incf	((___fladd@aexp)^080h),w
	btfss	status,2
	goto	u3281
	goto	u3280
u3281:
	goto	l2309
u3280:
	line	59
	
l2307:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@a+3)
	movlw	0x0
	movwf	(___fladd@a+2)
	movlw	0x0
	movwf	(___fladd@a+1)
	movlw	0x0
	movwf	(___fladd@a)

	goto	l2309
	line	60
	
l598:	
	line	62
	
l2309:	
	bcf	status, 5	;RP0=0, select bank0
	bsf	(___fladd@a)+(23/8),(23)&7
	line	64
	
l2311:	
	clrf	0+(___fladd@a)+03h
	line	65
	goto	l599
	line	66
	
l597:	
	line	68
	
l2313:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	movwf	(___fladd@a+3)
	movlw	0x0
	movwf	(___fladd@a+2)
	movlw	0x0
	movwf	(___fladd@a+1)
	movlw	0x0
	movwf	(___fladd@a)

	line	69
	
l599:	
	line	75
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@bexp)^080h,w
	subwf	(___fladd@aexp)^080h,w
	skipnc
	goto	u3291
	goto	u3290
u3291:
	goto	l2349
u3290:
	line	77
	
l2315:	
	btfss	(___fladd@signs)^080h,(6)&7
	goto	u3301
	goto	u3300
u3301:
	goto	l2319
u3300:
	line	78
	
l2317:	
	movlw	low(080h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	xorwf	(___fladd@signs)^080h,f
	goto	l2319
	line	79
	
l601:	
	line	81
	
l2319:	
	movf	(___fladd@bexp)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	82
	
l2321:	
	movf	(___fladd@aexp)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@bexp)^080h
	line	83
	
l2323:	
	movf	(___fladd@grs)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@aexp)^080h
	line	84
	
l2325:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fladd@b),w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	85
	
l2327:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fladd@a),w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	(___fladd@b)
	line	86
	
l2329:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@grs)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	(___fladd@a)
	line	87
	
l2331:	
	movf	0+(___fladd@b)+01h,w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	88
	
l2333:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fladd@a)+01h,w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	0+(___fladd@b)+01h
	line	89
	
l2335:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@grs)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	0+(___fladd@a)+01h
	line	90
	
l2337:	
	movf	0+(___fladd@b)+02h,w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	91
	
l2339:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fladd@a)+02h,w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	0+(___fladd@b)+02h
	line	92
	
l2341:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@grs)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	0+(___fladd@a)+02h
	line	93
	
l2343:	
	movf	0+(___fladd@b)+03h,w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	94
	
l2345:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fladd@a)+03h,w
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	0+(___fladd@b)+03h
	line	95
	
l2347:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@grs)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	movwf	0+(___fladd@a)+03h
	goto	l2349
	line	96
	
l600:	
	line	98
	
l2349:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___fladd@grs)^080h
	line	100
	
l2351:	
	movf	(___fladd@bexp)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	clrf	(??___fladd+0)+0+1
	comf	(??___fladd+0)+0,f
	comf	(??___fladd+0)+1,f
	incf	(??___fladd+0)+0,f
	skipnz
	incf	(??___fladd+0)+1,f
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@aexp)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??___fladd+0)+0,w
	movwf	(??___fladd+2)+0
	movf	1+(??___fladd+0)+0,w
	skipnc
	incf	1+(??___fladd+0)+0,w
	movwf	((??___fladd+2)+0)+1
	movf	1+(??___fladd+2)+0,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u3315
	movlw	01Ah
	subwf	0+(??___fladd+2)+0,w
u3315:

	skipc
	goto	u3311
	goto	u3310
u3311:
	goto	l2367
u3310:
	line	101
	
l2353:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fladd@b+3),w
	iorwf	(___fladd@b+2),w
	iorwf	(___fladd@b+1),w
	iorwf	(___fladd@b),w
	skipz
	goto	u3321
	goto	u3320
u3321:
	movlw	1
	goto	u3330
u3320:
	movlw	0
u3330:
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	102
	movlw	high highword(0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+3)
	movlw	low highword(0)
	movwf	(___fladd@b+2)
	movlw	high(0)
	movwf	(___fladd@b+1)
	movlw	low(0)
	movwf	(___fladd@b)

	line	103
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@aexp)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@bexp)^080h
	line	104
	goto	l603
	line	105
	
l602:	
	line	106
	goto	l2367
	
l605:	
	line	109
	btfss	(___fladd@grs)^080h,(0)&7
	goto	u3341
	goto	u3340
u3341:
	goto	l2357
u3340:
	line	110
	
l2355:	
	movf	(___fladd@grs)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	clrc
	rrf	(??___fladd+0)+0,w
	iorlw	01h
	movwf	(??___fladd+1)+0
	movf	(??___fladd+1)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	111
	goto	l2359
	line	112
	
l606:	
	line	113
	
l2357:	
	clrc
	rrf	(___fladd@grs)^080h,f

	goto	l2359
	line	114
	
l607:	
	line	115
	
l2359:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(___fladd@b),(0)&7
	goto	u3351
	goto	u3350
u3351:
	goto	l2363
u3350:
	line	116
	
l2361:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(___fladd@grs)^080h+(7/8),(7)&7
	goto	l2363
	line	117
	
l608:	
	line	118
	
l2363:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??___fladd+0)+0
u3365:
	rlf	(___fladd@b+3),w
	rrf	(___fladd@b+3),f
	rrf	(___fladd@b+2),f
	rrf	(___fladd@b+1),f
	rrf	(___fladd@b),f
	decfsz	(??___fladd+0)+0&07fh,f
	goto	u3365

	line	119
	
l2365:	
	movlw	low(01h)
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(___fladd@bexp)^080h,f
	goto	l2367
	line	120
	
l604:	
	line	106
	
l2367:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@aexp)^080h,w
	subwf	(___fladd@bexp)^080h,w
	skipc
	goto	u3371
	goto	u3370
u3371:
	goto	l605
u3370:
	goto	l603
	
l609:	
	line	121
	
l603:	
	line	124
	btfsc	(___fladd@signs)^080h,(6)&7
	goto	u3381
	goto	u3380
u3381:
	goto	l2393
u3380:
	line	127
	
l2369:	
	movf	((___fladd@bexp)^080h),w
	btfss	status,2
	goto	u3391
	goto	u3390
u3391:
	goto	l2375
u3390:
	line	128
	
l2371:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___fladd+3)
	movlw	0x0
	movwf	(?___fladd+2)
	movlw	0x0
	movwf	(?___fladd+1)
	movlw	0x0
	movwf	(?___fladd)

	goto	l612
	
l2373:	
	goto	l612
	line	129
	
l611:	
	line	132
	
l2375:	
	bcf	status, 5	;RP0=0, select bank0
	movf	(___fladd@a),w
	addwf	(___fladd@b),f
	movf	(___fladd@a+1),w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3401
	addwf	(___fladd@b+1),f
u3401:
	movf	(___fladd@a+2),w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3402
	addwf	(___fladd@b+2),f
u3402:
	movf	(___fladd@a+3),w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u3403
	addwf	(___fladd@b+3),f
u3403:

	line	134
	
l2377:	
	btfss	(___fladd@b+3),(24)&7
	goto	u3411
	goto	u3410
u3411:
	goto	l2427
u3410:
	line	135
	
l2379:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(___fladd@grs)^080h,(0)&7
	goto	u3421
	goto	u3420
u3421:
	goto	l2383
u3420:
	line	136
	
l2381:	
	clrc
	rrf	(___fladd@grs)^080h,f

	movf	((___fladd@grs)^080h),w
	iorlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(___fladd@grs)^080h
	line	137
	goto	l2385
	line	138
	
l614:	
	line	139
	
l2383:	
	clrc
	rrf	(___fladd@grs)^080h,f

	goto	l2385
	line	140
	
l615:	
	line	141
	
l2385:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(___fladd@b),(0)&7
	goto	u3431
	goto	u3430
u3431:
	goto	l2389
u3430:
	line	142
	
l2387:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(___fladd@grs)^080h+(7/8),(7)&7
	goto	l2389
	line	143
	
l616:	
	line	144
	
l2389:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??___fladd+0)+0
u3445:
	rlf	(___fladd@b+3),w
	rrf	(___fladd@b+3),f
	rrf	(___fladd@b+2),f
	rrf	(___fladd@b+1),f
	rrf	(___fladd@b),f
	decfsz	(??___fladd+0)+0&07fh,f
	goto	u3445

	line	145
	
l2391:	
	movlw	low(01h)
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(___fladd@bexp)^080h,f
	goto	l2427
	line	146
	
l613:	
	line	148
	goto	l2427
	line	149
	
l610:	
	line	153
	
l2393:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fladd@b+3),w
	xorlw	80h
	movwf	btemp+1
	movf	(___fladd@a+3),w
	xorlw	80h
	subwf	btemp+1,w
	
	skipz
	goto	u3453
	movf	(___fladd@a+2),w
	subwf	(___fladd@b+2),w
	skipz
	goto	u3453
	movf	(___fladd@a+1),w
	subwf	(___fladd@b+1),w
	skipz
	goto	u3453
	movf	(___fladd@a),w
	subwf	(___fladd@b),w
u3453:
	skipnc
	goto	u3451
	goto	u3450
u3451:
	goto	l2403
u3450:
	line	154
	
l2395:	
	movlw	0FFh
	movwf	((??___fladd+0)+0)
	movlw	0FFh
	movwf	((??___fladd+0)+0+1)
	movlw	0FFh
	movwf	((??___fladd+0)+0+2)
	movlw	0FFh
	movwf	((??___fladd+0)+0+3)
	movf	(___fladd@a),w
	movwf	(??___fladd+4)+0
	movf	(___fladd@a+1),w
	movwf	((??___fladd+4)+0+1)
	movf	(___fladd@a+2),w
	movwf	((??___fladd+4)+0+2)
	movf	(___fladd@a+3),w
	movwf	((??___fladd+4)+0+3)
	comf	(___fladd@b),w
	movwf	(??___fladd+8)+0
	comf	(___fladd@b+1),w
	movwf	((??___fladd+8)+0+1)
	comf	(___fladd@b+2),w
	movwf	((??___fladd+8)+0+2)
	comf	(___fladd@b+3),w
	movwf	((??___fladd+8)+0+3)
	incf	(??___fladd+8)+0,f
	skipnz
	incf	((??___fladd+8)+0+1),f
	skipnz
	incf	((??___fladd+8)+0+2),f
	skipnz
	incf	((??___fladd+8)+0+3),f
	movf	0+(??___fladd+8)+0,w
	addwf	(??___fladd+4)+0,f
	movf	1+(??___fladd+8)+0,w
	skipnc
	incfsz	1+(??___fladd+8)+0,w
	goto	u3460
	goto	u3461
u3460:
	addwf	(??___fladd+4)+1,f
u3461:
	movf	2+(??___fladd+8)+0,w
	skipnc
	incfsz	2+(??___fladd+8)+0,w
	goto	u3462
	goto	u3463
u3462:
	addwf	(??___fladd+4)+2,f
u3463:
	movf	3+(??___fladd+8)+0,w
	skipnc
	incf	3+(??___fladd+8)+0,w
	addwf	(??___fladd+4)+3,f
	movf	0+(??___fladd+4)+0,w
	addwf	(??___fladd+0)+0,f
	movf	1+(??___fladd+4)+0,w
	skipnc
	incfsz	1+(??___fladd+4)+0,w
	goto	u3470
	goto	u3471
u3470:
	addwf	(??___fladd+0)+1,f
u3471:
	movf	2+(??___fladd+4)+0,w
	skipnc
	incfsz	2+(??___fladd+4)+0,w
	goto	u3472
	goto	u3473
u3472:
	addwf	(??___fladd+0)+2,f
u3473:
	movf	3+(??___fladd+4)+0,w
	skipnc
	incf	3+(??___fladd+4)+0,w
	addwf	(??___fladd+0)+3,f
	movf	3+(??___fladd+0)+0,w
	movwf	(___fladd@b+3)
	movf	2+(??___fladd+0)+0,w
	movwf	(___fladd@b+2)
	movf	1+(??___fladd+0)+0,w
	movwf	(___fladd@b+1)
	movf	0+(??___fladd+0)+0,w
	movwf	(___fladd@b)

	line	155
	movlw	low(080h)
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	xorwf	(___fladd@signs)^080h,f
	line	156
	
l2397:	
	comf	(___fladd@grs)^080h,f
	incf	(___fladd@grs)^080h,f
	line	157
	
l2399:	
	movf	((___fladd@grs)^080h),w
	btfss	status,2
	goto	u3481
	goto	u3480
u3481:
	goto	l620
u3480:
	line	158
	
l2401:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(___fladd@b),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fladd@b+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fladd@b+2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fladd@b+3),f
	goto	l620
	line	159
	
l619:	
	line	160
	goto	l620
	line	161
	
l618:	
	line	162
	
l2403:	
	movf	(___fladd@a),w
	subwf	(___fladd@b),f
	movf	(___fladd@a+1),w
	skipc
	incfsz	(___fladd@a+1),w
	subwf	(___fladd@b+1),f
	movf	(___fladd@a+2),w
	skipc
	incfsz	(___fladd@a+2),w
	subwf	(___fladd@b+2),f
	movf	(___fladd@a+3),w
	skipc
	incfsz	(___fladd@a+3),w
	subwf	(___fladd@b+3),f
	line	163
	
l620:	
	line	166
	bcf	status, 5	;RP0=0, select bank0
	movf	(___fladd@b+3),w
	iorwf	(___fladd@b+2),w
	iorwf	(___fladd@b+1),w
	iorwf	(___fladd@b),w
	skipz
	goto	u3491
	goto	u3490
u3491:
	goto	l2425
u3490:
	
l2405:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((___fladd@grs)^080h),w
	btfss	status,2
	goto	u3501
	goto	u3500
u3501:
	goto	l2425
u3500:
	line	167
	
l2407:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___fladd+3)
	movlw	0x0
	movwf	(?___fladd+2)
	movlw	0x0
	movwf	(?___fladd+1)
	movlw	0x0
	movwf	(?___fladd)

	goto	l612
	
l2409:	
	goto	l612
	line	168
	
l621:	
	line	171
	goto	l2425
	
l623:	
	line	172
	
l2411:	
	movlw	01h
	movwf	(??___fladd+0)+0
u3515:
	clrc
	rlf	(___fladd@b),f
	rlf	(___fladd@b+1),f
	rlf	(___fladd@b+2),f
	rlf	(___fladd@b+3),f
	decfsz	(??___fladd+0)+0
	goto	u3515
	line	173
	
l2413:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(___fladd@grs)^080h,(7)&7
	goto	u3521
	goto	u3520
u3521:
	goto	l624
u3520:
	line	174
	
l2415:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(___fladd@b)+(0/8),(0)&7
	line	175
	
l624:	
	line	176
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(___fladd@grs)^080h,(0)&7
	goto	u3531
	goto	u3530
u3531:
	goto	l2419
u3530:
	line	177
	
l2417:	
	setc
	rlf	(___fladd@grs)^080h,f
	line	178
	goto	l2421
	line	179
	
l625:	
	line	180
	
l2419:	
	clrc
	rlf	(___fladd@grs)^080h,f

	goto	l2421
	line	181
	
l626:	
	line	182
	
l2421:	
	movf	((___fladd@bexp)^080h),w
	btfsc	status,2
	goto	u3541
	goto	u3540
u3541:
	goto	l2425
u3540:
	line	183
	
l2423:	
	movlw	01h
	subwf	(___fladd@bexp)^080h,f
	goto	l2425
	line	184
	
l627:	
	goto	l2425
	line	185
	
l622:	
	line	171
	
l2425:	
	bcf	status, 5	;RP0=0, select bank0
	btfss	(___fladd@b+2),(23)&7
	goto	u3551
	goto	u3550
u3551:
	goto	l2411
u3550:
	goto	l2427
	
l628:	
	goto	l2427
	line	186
	
l617:	
	line	192
	
l2427:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___fladd@aexp)^080h
	line	193
	
l2429:	
	btfss	(___fladd@grs)^080h,(7)&7
	goto	u3561
	goto	u3560
u3561:
	goto	l2437
u3560:
	line	194
	
l2431:	
	movf	(___fladd@grs)^080h,w
	andlw	07Fh
	btfsc	status,2
	goto	u3571
	goto	u3570
u3571:
	goto	l630
u3570:
	line	195
	
l2433:	
	clrf	(___fladd@aexp)^080h
	incf	(___fladd@aexp)^080h,f
	line	196
	goto	l2437
	line	197
	
l630:	
	line	198
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(___fladd@b),(0)&7
	goto	u3581
	goto	u3580
u3581:
	goto	l2437
u3580:
	line	199
	
l2435:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___fladd@aexp)^080h
	incf	(___fladd@aexp)^080h,f
	goto	l2437
	line	200
	
l632:	
	goto	l2437
	line	201
	
l631:	
	goto	l2437
	line	202
	
l629:	
	line	203
	
l2437:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((___fladd@aexp)^080h),w
	btfsc	status,2
	goto	u3591
	goto	u3590
u3591:
	goto	l633
u3590:
	line	204
	
l2439:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(___fladd@b),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fladd@b+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fladd@b+2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fladd@b+3),f
	line	205
	
l2441:	
	btfss	(___fladd@b+3),(24)&7
	goto	u3601
	goto	u3600
u3601:
	goto	l633
u3600:
	line	206
	
l2443:	
	movf	(___fladd@b),w
	movwf	(??___fladd+0)+0
	movf	(___fladd@b+1),w
	movwf	((??___fladd+0)+0+1)
	movf	(___fladd@b+2),w
	movwf	((??___fladd+0)+0+2)
	movf	(___fladd@b+3),w
	movwf	((??___fladd+0)+0+3)
	movlw	01h
	movwf	(??___fladd+4)+0
u3615:
	rlf	(??___fladd+0)+3,w
	rrf	(??___fladd+0)+3,f
	rrf	(??___fladd+0)+2,f
	rrf	(??___fladd+0)+1,f
	rrf	(??___fladd+0)+0,f
u3610:
	decfsz	(??___fladd+4)+0,f
	goto	u3615
	movf	3+(??___fladd+0)+0,w
	movwf	(___fladd@b+3)
	movf	2+(??___fladd+0)+0,w
	movwf	(___fladd@b+2)
	movf	1+(??___fladd+0)+0,w
	movwf	(___fladd@b+1)
	movf	0+(??___fladd+0)+0,w
	movwf	(___fladd@b)

	line	207
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
		incf	((___fladd@bexp)^080h),w
	btfsc	status,2
	goto	u3621
	goto	u3620
u3621:
	goto	l633
u3620:
	line	208
	
l2445:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(___fladd@bexp)^080h,f
	goto	l633
	line	209
	
l635:	
	goto	l633
	line	210
	
l634:	
	line	211
	
l633:	
	line	215
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
		incf	((___fladd@bexp)^080h),w
	btfsc	status,2
	goto	u3631
	goto	u3630
u3631:
	goto	l2449
u3630:
	
l2447:	
	movf	((___fladd@bexp)^080h),w
	btfss	status,2
	goto	u3641
	goto	u3640
u3641:
	goto	l2455
u3640:
	goto	l2449
	
l638:	
	line	216
	
l2449:	
	movlw	high highword(0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fladd@b+3)
	movlw	low highword(0)
	movwf	(___fladd@b+2)
	movlw	high(0)
	movwf	(___fladd@b+1)
	movlw	low(0)
	movwf	(___fladd@b)

	line	218
	
l2451:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	((___fladd@bexp)^080h),w
	btfss	status,2
	goto	u3651
	goto	u3650
u3651:
	goto	l2455
u3650:
	line	219
	
l2453:	
	clrf	(___fladd@signs)^080h
	goto	l2455
	line	220
	
l639:	
	goto	l2455
	line	221
	
l636:	
	line	225
	
l2455:	
	btfss	(___fladd@bexp)^080h,(0)&7
	goto	u3661
	goto	u3660
u3661:
	goto	l2459
u3660:
	line	226
	
l2457:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	0+(___fladd@b)+02h+(7/8),(7)&7
	line	227
	goto	l641
	line	229
	
l640:	
	line	230
	
l2459:	
	movlw	low(07Fh)
	bcf	status, 5	;RP0=0, select bank0
	movwf	(??___fladd+0)+0
	movf	(??___fladd+0)+0,w
	andwf	0+(___fladd@b)+02h,f
	line	231
	
l641:	
	line	232
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(___fladd@bexp)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??___fladd+0)+0
	clrc
	rrf	(??___fladd+0)+0,w
	movwf	(??___fladd+1)+0
	movf	(??___fladd+1)+0,w
	movwf	0+(___fladd@b)+03h
	line	233
	
l2461:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(___fladd@signs)^080h,(7)&7
	goto	u3671
	goto	u3670
u3671:
	goto	l642
u3670:
	line	234
	
l2463:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	0+(___fladd@b)+03h+(7/8),(7)&7
	line	235
	
l642:	
	line	236
	line	237
	
l612:	
	return
	opt stack 0
GLOBAL	__end_of___fladd
	__end_of___fladd:
	signat	___fladd,8316
	global	___flneg

;; *************** function ___flneg *****************
;; Defined at:
;;		line 15 in file "/opt/microchip/xc8/v1.45/sources/common/flneg.c"
;; Parameters:    Size  Location     Type
;;  f1              4    0[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned char 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/flneg.c"
	line	15
global __ptext18
__ptext18:	;psect for function ___flneg
psect	text18
	file	"/opt/microchip/xc8/v1.45/sources/common/flneg.c"
	line	15
	global	__size_of___flneg
	__size_of___flneg	equ	__end_of___flneg-___flneg
	
___flneg:	
;incstack = 0
	opt	stack 6
; Regs used in ___flneg: [wreg]
	line	17
	
l2827:	
	movf	(___flneg@f1+3),w
	iorwf	(___flneg@f1+2),w
	iorwf	(___flneg@f1+1),w
	iorwf	(___flneg@f1),w
	skipnz
	goto	u4691
	goto	u4690
u4691:
	goto	l2831
u4690:
	line	18
	
l2829:	
	movlw	080h
	xorwf	(___flneg@f1+3),f
	goto	l2831
	
l471:	
	line	19
	
l2831:	
	goto	l472
	
l2833:	
	line	20
	
l472:	
	return
	opt stack 0
GLOBAL	__end_of___flneg
	__end_of___flneg:
	signat	___flneg,4220
	global	___flge

;; *************** function ___flge *****************
;; Defined at:
;;		line 4 in file "/opt/microchip/xc8/v1.45/sources/common/flge.c"
;; Parameters:    Size  Location     Type
;;  ff1             4    4[BANK1 ] unsigned char 
;;  ff2             4    8[BANK1 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       8       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       8       0       0
;;      Totals:         0       0      16       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/flge.c"
	line	4
global __ptext19
__ptext19:	;psect for function ___flge
psect	text19
	file	"/opt/microchip/xc8/v1.45/sources/common/flge.c"
	line	4
	global	__size_of___flge
	__size_of___flge	equ	__end_of___flge-___flge
	
___flge:	
;incstack = 0
	opt	stack 6
; Regs used in ___flge: [wreg+status,2+status,0]
	line	7
	
l2801:	
	movlw	0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(___flge@ff1)^080h,w
	movwf	(??___flge+0)^080h+0
	movlw	0
	andwf	(___flge@ff1+1)^080h,w
	movwf	((??___flge+0)^080h+0+1)
	movlw	080h
	andwf	(___flge@ff1+2)^080h,w
	movwf	((??___flge+0)^080h+0+2)
	movlw	07Fh
	andwf	(___flge@ff1+3)^080h,w
	movwf	((??___flge+0)^080h+0+3)
	movf	3+(??___flge+0)^080h+0,w
	iorwf	2+(??___flge+0)^080h+0,w
	iorwf	1+(??___flge+0)^080h+0,w
	iorwf	0+(??___flge+0)^080h+0,w
	skipz
	goto	u4621
	goto	u4620
u4621:
	goto	l464
u4620:
	line	8
	
l2803:	
	movlw	high highword(0)
	movwf	(___flge@ff1+3)^080h
	movlw	low highword(0)
	movwf	(___flge@ff1+2)^080h
	movlw	high(0)
	movwf	(___flge@ff1+1)^080h
	movlw	low(0)
	movwf	(___flge@ff1)^080h

	
l464:	
	line	9
	movlw	0
	andwf	(___flge@ff2)^080h,w
	movwf	(??___flge+0)^080h+0
	movlw	0
	andwf	(___flge@ff2+1)^080h,w
	movwf	((??___flge+0)^080h+0+1)
	movlw	080h
	andwf	(___flge@ff2+2)^080h,w
	movwf	((??___flge+0)^080h+0+2)
	movlw	07Fh
	andwf	(___flge@ff2+3)^080h,w
	movwf	((??___flge+0)^080h+0+3)
	movf	3+(??___flge+0)^080h+0,w
	iorwf	2+(??___flge+0)^080h+0,w
	iorwf	1+(??___flge+0)^080h+0,w
	iorwf	0+(??___flge+0)^080h+0,w
	skipz
	goto	u4631
	goto	u4630
u4631:
	goto	l2807
u4630:
	line	10
	
l2805:	
	movlw	high highword(0)
	movwf	(___flge@ff2+3)^080h
	movlw	low highword(0)
	movwf	(___flge@ff2+2)^080h
	movlw	high(0)
	movwf	(___flge@ff2+1)^080h
	movlw	low(0)
	movwf	(___flge@ff2)^080h

	goto	l2807
	
l465:	
	line	12
	
l2807:	
	btfss	(___flge@ff1+3)^080h,(31)&7
	goto	u4641
	goto	u4640
u4641:
	goto	l2811
u4640:
	line	13
	
l2809:	
	movlw	0
	movwf	((??___flge+0)^080h+0)
	movlw	0
	movwf	((??___flge+0)^080h+0+1)
	movlw	0
	movwf	((??___flge+0)^080h+0+2)
	movlw	080h
	movwf	((??___flge+0)^080h+0+3)
	comf	(___flge@ff1)^080h,w
	movwf	(??___flge+4)^080h+0
	comf	(___flge@ff1+1)^080h,w
	movwf	((??___flge+4)^080h+0+1)
	comf	(___flge@ff1+2)^080h,w
	movwf	((??___flge+4)^080h+0+2)
	comf	(___flge@ff1+3)^080h,w
	movwf	((??___flge+4)^080h+0+3)
	incf	(??___flge+4)^080h+0,f
	skipnz
	incf	((??___flge+4)^080h+0+1),f
	skipnz
	incf	((??___flge+4)^080h+0+2),f
	skipnz
	incf	((??___flge+4)^080h+0+3),f
	movf	0+(??___flge+4)^080h+0,w
	addwf	(??___flge+0)^080h+0,f
	movf	1+(??___flge+4)^080h+0,w
	skipnc
	incfsz	1+(??___flge+4)^080h+0,w
	goto	u4650
	goto	u4651
u4650:
	addwf	(??___flge+0)^080h+1,f
u4651:
	movf	2+(??___flge+4)^080h+0,w
	skipnc
	incfsz	2+(??___flge+4)^080h+0,w
	goto	u4652
	goto	u4653
u4652:
	addwf	(??___flge+0)^080h+2,f
u4653:
	movf	3+(??___flge+4)^080h+0,w
	skipnc
	incf	3+(??___flge+4)^080h+0,w
	addwf	(??___flge+0)^080h+3,f
	movf	3+(??___flge+0)^080h+0,w
	movwf	(___flge@ff1+3)^080h
	movf	2+(??___flge+0)^080h+0,w
	movwf	(___flge@ff1+2)^080h
	movf	1+(??___flge+0)^080h+0,w
	movwf	(___flge@ff1+1)^080h
	movf	0+(??___flge+0)^080h+0,w
	movwf	(___flge@ff1)^080h

	goto	l2811
	
l466:	
	line	14
	
l2811:	
	btfss	(___flge@ff2+3)^080h,(31)&7
	goto	u4661
	goto	u4660
u4661:
	goto	l2815
u4660:
	line	15
	
l2813:	
	movlw	0
	movwf	((??___flge+0)^080h+0)
	movlw	0
	movwf	((??___flge+0)^080h+0+1)
	movlw	0
	movwf	((??___flge+0)^080h+0+2)
	movlw	080h
	movwf	((??___flge+0)^080h+0+3)
	comf	(___flge@ff2)^080h,w
	movwf	(??___flge+4)^080h+0
	comf	(___flge@ff2+1)^080h,w
	movwf	((??___flge+4)^080h+0+1)
	comf	(___flge@ff2+2)^080h,w
	movwf	((??___flge+4)^080h+0+2)
	comf	(___flge@ff2+3)^080h,w
	movwf	((??___flge+4)^080h+0+3)
	incf	(??___flge+4)^080h+0,f
	skipnz
	incf	((??___flge+4)^080h+0+1),f
	skipnz
	incf	((??___flge+4)^080h+0+2),f
	skipnz
	incf	((??___flge+4)^080h+0+3),f
	movf	0+(??___flge+4)^080h+0,w
	addwf	(??___flge+0)^080h+0,f
	movf	1+(??___flge+4)^080h+0,w
	skipnc
	incfsz	1+(??___flge+4)^080h+0,w
	goto	u4670
	goto	u4671
u4670:
	addwf	(??___flge+0)^080h+1,f
u4671:
	movf	2+(??___flge+4)^080h+0,w
	skipnc
	incfsz	2+(??___flge+4)^080h+0,w
	goto	u4672
	goto	u4673
u4672:
	addwf	(??___flge+0)^080h+2,f
u4673:
	movf	3+(??___flge+4)^080h+0,w
	skipnc
	incf	3+(??___flge+4)^080h+0,w
	addwf	(??___flge+0)^080h+3,f
	movf	3+(??___flge+0)^080h+0,w
	movwf	(___flge@ff2+3)^080h
	movf	2+(??___flge+0)^080h+0,w
	movwf	(___flge@ff2+2)^080h
	movf	1+(??___flge+0)^080h+0,w
	movwf	(___flge@ff2+1)^080h
	movf	0+(??___flge+0)^080h+0,w
	movwf	(___flge@ff2)^080h

	goto	l2815
	
l467:	
	line	16
	
l2815:	
	movlw	080h
	xorwf	(___flge@ff1+3)^080h,f
	line	17
	
l2817:	
	movlw	080h
	xorwf	(___flge@ff2+3)^080h,f
	line	18
	
l2819:	
	movf	(___flge@ff2+3)^080h,w
	subwf	(___flge@ff1+3)^080h,w
	skipz
	goto	u4685
	movf	(___flge@ff2+2)^080h,w
	subwf	(___flge@ff1+2)^080h,w
	skipz
	goto	u4685
	movf	(___flge@ff2+1)^080h,w
	subwf	(___flge@ff1+1)^080h,w
	skipz
	goto	u4685
	movf	(___flge@ff2)^080h,w
	subwf	(___flge@ff1)^080h,w
u4685:
	skipnc
	goto	u4681
	goto	u4680
u4681:
	goto	l2823
u4680:
	
l2821:	
	clrc
	
	goto	l468
	
l2155:	
	
l2823:	
	setc
	
	goto	l468
	
l2157:	
	goto	l468
	
l2825:	
	line	19
	
l468:	
	return
	opt stack 0
GLOBAL	__end_of___flge
	__end_of___flge:
	signat	___flge,8312
	global	_lcd_write

;; *************** function _lcd_write *****************
;; Defined at:
;;		line 55 in file "src/lcd.c"
;; Parameters:    Size  Location     Type
;;  buffer          1    wreg     PTR unsigned char 
;;		 -> main@buffer(10), 
;; Auto vars:     Size  Location     Type
;;  buffer          1    7[COMMON] PTR unsigned char 
;;		 -> main@buffer(10), 
;;  x               1    6[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_lcd_write_char
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=0
	file	"src/lcd.c"
	line	55
global __ptext20
__ptext20:	;psect for function _lcd_write
psect	text20
	file	"src/lcd.c"
	line	55
	global	__size_of_lcd_write
	__size_of_lcd_write	equ	__end_of_lcd_write-_lcd_write
	
_lcd_write:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	movwf	(lcd_write@buffer)
	line	56
	
l2993:	
	clrf	(lcd_write@x)
	line	57
	
l2995:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(56/8),(56)&7	;volatile
	line	58
	clrf	(lcd_write@x)
	goto	l3001
	
l63:	
	line	59
	
l2997:	
	movf	(lcd_write@x),w
	addwf	(lcd_write@buffer),w
	movwf	(??_lcd_write+0)+0
	movf	0+(??_lcd_write+0)+0,w
	movwf	fsr0
	bsf	status, 7	;select IRP bank2
	movf	indf,w
	fcall	_lcd_write_char
	line	58
	
l2999:	
	movlw	low(01h)
	movwf	(??_lcd_write+0)+0
	movf	(??_lcd_write+0)+0,w
	addwf	(lcd_write@x),f
	goto	l3001
	
l62:	
	
l3001:	
	movf	(lcd_write@x),w
	addwf	(lcd_write@buffer),w
	movwf	(??_lcd_write+0)+0
	movf	0+(??_lcd_write+0)+0,w
	movwf	fsr0
	bsf	status, 7	;select IRP bank2
	movf	(indf),w
	btfss	status,2
	goto	u5071
	goto	u5070
u5071:
	goto	l2997
u5070:
	goto	l65
	
l64:	
	line	62
	
l65:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write
	__end_of_lcd_write:
	signat	_lcd_write,4217
	global	_lcd_write_char

;; *************** function _lcd_write_char *****************
;; Defined at:
;;		line 50 in file "src/lcd.c"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    4[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         1       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_lcd_write
;;		_main
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=0
	line	50
global __ptext21
__ptext21:	;psect for function _lcd_write_char
psect	text21
	file	"src/lcd.c"
	line	50
	global	__size_of_lcd_write_char
	__size_of_lcd_write_char	equ	__end_of_lcd_write_char-_lcd_write_char
	
_lcd_write_char:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_write_char: [wreg+status,2+status,0+pclath+cstack]
	movwf	(lcd_write_char@a)
	line	51
	
l2605:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(56/8),(56)&7	;volatile
	line	52
	
l2607:	
	movf	(lcd_write_char@a),w
	fcall	_lcd_cmd
	line	53
	
l59:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_char
	__end_of_lcd_write_char:
	signat	_lcd_write_char,4217
	global	_lcd_init

;; *************** function _lcd_init *****************
;; Defined at:
;;		line 19 in file "src/lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1,group=0
	line	19
global __ptext22
__ptext22:	;psect for function _lcd_init
psect	text22
	file	"src/lcd.c"
	line	19
	global	__size_of_lcd_init
	__size_of_lcd_init	equ	__end_of_lcd_init-_lcd_init
	
_lcd_init:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_init: [wreg+status,2+status,0+pclath+cstack]
	line	20
	
l2965:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(58/8),(58)&7	;volatile
	bcf	(56/8),(56)&7	;volatile
	line	21
	
l2967:	
	clrf	(8)	;volatile
	line	23
	
l2969:	
	movlw	low(03h)
	fcall	_lcd_cmd
	line	24
	
l2971:	
	movlw	low(03h)
	fcall	_lcd_cmd
	line	25
	
l2973:	
	movlw	low(03h)
	fcall	_lcd_cmd
	line	26
	
l2975:	
	movlw	low(02h)
	fcall	_lcd_cmd
	line	28
	
l2977:	
	movlw	low(028h)
	fcall	_lcd_cmd
	line	30
	
l2979:	
	movlw	low(06h)
	fcall	_lcd_cmd
	line	31
	
l2981:	
	movlw	low(0Ch)
	fcall	_lcd_cmd
	line	32
	
l2983:	
	movlw	low(01h)
	fcall	_lcd_cmd
	line	34
	
l2985:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(56/8),(56)&7	;volatile
	line	36
	
l50:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_init
	__end_of_lcd_init:
	signat	_lcd_init,89
	global	_lcd_cursor

;; *************** function _lcd_cursor *****************
;; Defined at:
;;		line 44 in file "src/lcd.c"
;; Parameters:    Size  Location     Type
;;  pos             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  pos             1    4[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         1       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1,group=0
	line	44
global __ptext23
__ptext23:	;psect for function _lcd_cursor
psect	text23
	file	"src/lcd.c"
	line	44
	global	__size_of_lcd_cursor
	__size_of_lcd_cursor	equ	__end_of_lcd_cursor-_lcd_cursor
	
_lcd_cursor:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_cursor: [wreg+status,2+status,0+pclath+cstack]
	movwf	(lcd_cursor@pos)
	line	45
	
l2987:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(56/8),(56)&7	;volatile
	line	46
	
l2989:	
	movf	(lcd_cursor@pos),w
	fcall	_lcd_cmd
	line	47
	
l2991:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(56/8),(56)&7	;volatile
	line	48
	
l56:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_cursor
	__end_of_lcd_cursor:
	signat	_lcd_cursor,4217
	global	_lcd_cmd

;; *************** function _lcd_cmd *****************
;; Defined at:
;;		line 8 in file "src/lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    3[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_tempo
;; This function is called by:
;;		_lcd_init
;;		_lcd_cursor
;;		_lcd_write_char
;;		_lcd_clear
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1,group=0
	line	8
global __ptext24
__ptext24:	;psect for function _lcd_cmd
psect	text24
	file	"src/lcd.c"
	line	8
	global	__size_of_lcd_cmd
	__size_of_lcd_cmd	equ	__end_of_lcd_cmd-_lcd_cmd
	
_lcd_cmd:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_cmd: [wreg+status,2+status,0+pclath+cstack]
	movwf	(lcd_cmd@x)
	line	10
	
l2179:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	andlw	0F0h
	movwf	(8)	;volatile
	line	11
	
l2181:	
	movf	(lcd_cmd@x),w
	movwf	(??_lcd_cmd+0)+0
	movlw	04h
u3025:
	clrc
	rrf	(??_lcd_cmd+0)+0,f
	addlw	-1
	skipz
	goto	u3025
	movf	0+(??_lcd_cmd+0)+0,w
	andlw	0Fh
	iorwf	(8),w	;volatile
	movwf	(8)	;volatile
	line	12
	
l2183:	
	fcall	_tempo
	line	13
	
l2185:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(8),w	;volatile
	andlw	0F0h
	movwf	(8)	;volatile
	line	14
	
l2187:	
	movf	(lcd_cmd@x),w
	andlw	0Fh
	iorwf	(8),w	;volatile
	movwf	(8)	;volatile
	line	15
	fcall	_tempo
	line	17
	
l47:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_cmd
	__end_of_lcd_cmd:
	signat	_lcd_cmd,4217
	global	_tempo

;; *************** function _tempo *****************
;; Defined at:
;;		line 3 in file "src/lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_cmd
;; This function uses a non-reentrant model
;;
psect	text25,local,class=CODE,delta=2,merge=1,group=0
	line	3
global __ptext25
__ptext25:	;psect for function _tempo
psect	text25
	file	"src/lcd.c"
	line	3
	global	__size_of_tempo
	__size_of_tempo	equ	__end_of_tempo-_tempo
	
_tempo:	
;incstack = 0
	opt	stack 5
; Regs used in _tempo: [wreg]
	line	5
	
l2159:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(58/8),(58)&7	;volatile
	
l2161:	
	opt asmopt_push
opt asmopt_off
movlw	7
movwf	((??_tempo+0)+0+1),f
	movlw	125
movwf	((??_tempo+0)+0),f
	u5887:
decfsz	((??_tempo+0)+0),f
	goto	u5887
	decfsz	((??_tempo+0)+0+1),f
	goto	u5887
opt asmopt_pop

	
l2163:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(58/8),(58)&7	;volatile
	line	6
	
l44:	
	return
	opt stack 0
GLOBAL	__end_of_tempo
	__end_of_tempo:
	signat	_tempo,89
	global	_get_temp

;; *************** function _get_temp *****************
;; Defined at:
;;		line 112 in file "src/main.c"
;; Parameters:    Size  Location     Type
;;  channel         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  channel         1    4[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         5       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text26,local,class=CODE,delta=2,merge=1,group=0
	file	"src/main.c"
	line	112
global __ptext26
__ptext26:	;psect for function _get_temp
psect	text26
	file	"src/main.c"
	line	112
	global	__size_of_get_temp
	__size_of_get_temp	equ	__end_of_get_temp-_get_temp
	
_get_temp:	
;incstack = 0
	opt	stack 7
; Regs used in _get_temp: [wreg+status,2+status,0]
	movwf	(get_temp@channel)
	line	114
	
l3221:	
	movlw	low(0C5h)
	movwf	(??_get_temp+0)+0
	movf	(??_get_temp+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(31),f	;volatile
	line	115
	movf	(get_temp@channel),w
	movwf	(??_get_temp+0)+0
	movlw	(03h)-1
u5475:
	clrc
	rlf	(??_get_temp+0)+0,f
	addlw	-1
	skipz
	goto	u5475
	clrc
	rlf	(??_get_temp+0)+0,w
	movwf	(??_get_temp+1)+0
	movf	(??_get_temp+1)+0,w
	iorwf	(31),f	;volatile
	line	116
	
l3223:	
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_get_temp+0)+0+1),f
	movlw	151
movwf	((??_get_temp+0)+0),f
	u5897:
decfsz	((??_get_temp+0)+0),f
	goto	u5897
	decfsz	((??_get_temp+0)+0+1),f
	goto	u5897
	nop2
opt asmopt_pop

	line	117
	
l3225:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(249/8),(249)&7	;volatile
	line	118
	goto	l134
	
l135:	
	
l134:	
	btfsc	(249/8),(249)&7	;volatile
	goto	u5481
	goto	u5480
u5481:
	goto	l134
u5480:
	goto	l3227
	
l136:	
	line	120
	
l3227:	
	movf	(30),w	;volatile
	movwf	(?_get_temp+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	movwf	(?_get_temp)
	goto	l137
	
l3229:	
	line	122
	
l137:	
	return
	opt stack 0
GLOBAL	__end_of_get_temp
	__end_of_get_temp:
	signat	_get_temp,4218
	global	___fldiv

;; *************** function ___fldiv *****************
;; Defined at:
;;		line 8 in file "/opt/microchip/xc8/v1.45/sources/common/sprcdiv.c"
;; Parameters:    Size  Location     Type
;;  a               4   32[BANK0 ] unsigned int 
;;  b               4   36[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  grs             4   52[BANK0 ] unsigned long 
;;  rem             4   46[BANK0 ] unsigned long 
;;  new_exp         2   50[BANK0 ] int 
;;  aexp            1   57[BANK0 ] unsigned char 
;;  bexp            1   56[BANK0 ] unsigned char 
;;  sign            1   45[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   32[BANK0 ] unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0      13       0       0       0
;;      Temps:          0       5       0       0       0
;;      Totals:         0      26       0       0       0
;;Total ram usage:       26 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text27,local,class=CODE,delta=2,merge=1,group=2
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcdiv.c"
	line	8
global __ptext27
__ptext27:	;psect for function ___fldiv
psect	text27
	file	"/opt/microchip/xc8/v1.45/sources/common/sprcdiv.c"
	line	8
	global	__size_of___fldiv
	__size_of___fldiv	equ	__end_of___fldiv-___fldiv
	
___fldiv:	
;incstack = 0
	opt	stack 7
; Regs used in ___fldiv: [wreg+status,2+status,0+btemp+1]
	line	26
	
l3231:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(___fldiv@b)+03h,w
	andlw	080h
	movwf	(??___fldiv+0)+0
	movf	(??___fldiv+0)+0,w
	movwf	(___fldiv@sign)
	line	27
	
l3233:	
	movf	0+(___fldiv@b)+03h,w
	movwf	(??___fldiv+0)+0
	addwf	(??___fldiv+0)+0,w
	movwf	(??___fldiv+1)+0
	movf	(??___fldiv+1)+0,w
	movwf	(___fldiv@bexp)
	line	28
	
l3235:	
	btfss	0+(___fldiv@b)+02h,(7)&7
	goto	u5491
	goto	u5490
u5491:
	goto	l3239
u5490:
	line	29
	
l3237:	
	bsf	(___fldiv@bexp)+(0/8),(0)&7
	goto	l3239
	line	30
	
l648:	
	line	33
	
l3239:	
	movf	((___fldiv@bexp)),w
	btfsc	status,2
	goto	u5501
	goto	u5500
u5501:
	goto	l3249
u5500:
	line	35
	
l3241:	
		incf	((___fldiv@bexp)),w
	btfss	status,2
	goto	u5511
	goto	u5510
u5511:
	goto	l3245
u5510:
	line	37
	
l3243:	
	movlw	0x0
	movwf	(___fldiv@b+3)
	movlw	0x0
	movwf	(___fldiv@b+2)
	movlw	0x0
	movwf	(___fldiv@b+1)
	movlw	0x0
	movwf	(___fldiv@b)

	goto	l3245
	line	38
	
l650:	
	line	40
	
l3245:	
	bsf	(___fldiv@b)+(23/8),(23)&7
	line	42
	
l3247:	
	clrf	0+(___fldiv@b)+03h
	line	43
	goto	l3251
	line	44
	
l649:	
	line	46
	
l3249:	
	movlw	0x0
	movwf	(___fldiv@b+3)
	movlw	0x0
	movwf	(___fldiv@b+2)
	movlw	0x0
	movwf	(___fldiv@b+1)
	movlw	0x0
	movwf	(___fldiv@b)

	goto	l3251
	line	47
	
l651:	
	line	49
	
l3251:	
	movf	0+(___fldiv@a)+03h,w
	andlw	080h
	movwf	(??___fldiv+0)+0
	movf	(??___fldiv+0)+0,w
	xorwf	(___fldiv@sign),f
	line	50
	
l3253:	
	movf	0+(___fldiv@a)+03h,w
	movwf	(??___fldiv+0)+0
	addwf	(??___fldiv+0)+0,w
	movwf	(??___fldiv+1)+0
	movf	(??___fldiv+1)+0,w
	movwf	(___fldiv@aexp)
	line	51
	
l3255:	
	btfss	0+(___fldiv@a)+02h,(7)&7
	goto	u5521
	goto	u5520
u5521:
	goto	l3259
u5520:
	line	52
	
l3257:	
	bsf	(___fldiv@aexp)+(0/8),(0)&7
	goto	l3259
	line	53
	
l652:	
	line	56
	
l3259:	
	movf	((___fldiv@aexp)),w
	btfsc	status,2
	goto	u5531
	goto	u5530
u5531:
	goto	l3269
u5530:
	line	58
	
l3261:	
		incf	((___fldiv@aexp)),w
	btfss	status,2
	goto	u5541
	goto	u5540
u5541:
	goto	l3265
u5540:
	line	60
	
l3263:	
	movlw	0x0
	movwf	(___fldiv@a+3)
	movlw	0x0
	movwf	(___fldiv@a+2)
	movlw	0x0
	movwf	(___fldiv@a+1)
	movlw	0x0
	movwf	(___fldiv@a)

	goto	l3265
	line	61
	
l654:	
	line	63
	
l3265:	
	bsf	(___fldiv@a)+(23/8),(23)&7
	line	65
	
l3267:	
	clrf	0+(___fldiv@a)+03h
	line	66
	goto	l655
	line	67
	
l653:	
	line	69
	
l3269:	
	movlw	0x0
	movwf	(___fldiv@a+3)
	movlw	0x0
	movwf	(___fldiv@a+2)
	movlw	0x0
	movwf	(___fldiv@a+1)
	movlw	0x0
	movwf	(___fldiv@a)

	line	70
	
l655:	
	line	75
	movf	(___fldiv@a+3),w
	iorwf	(___fldiv@a+2),w
	iorwf	(___fldiv@a+1),w
	iorwf	(___fldiv@a),w
	skipz
	goto	u5551
	goto	u5550
u5551:
	goto	l3275
u5550:
	line	76
	
l3271:	
	movlw	high highword(0)
	movwf	(___fldiv@b+3)
	movlw	low highword(0)
	movwf	(___fldiv@b+2)
	movlw	high(0)
	movwf	(___fldiv@b+1)
	movlw	low(0)
	movwf	(___fldiv@b)

	line	77
	movlw	080h
	iorwf	0+(___fldiv@b)+02h,f
	movlw	07Fh
	iorwf	1+(___fldiv@b)+02h,f
	line	78
	movf	(___fldiv@b+3),w
	movwf	(?___fldiv+3)
	movf	(___fldiv@b+2),w
	movwf	(?___fldiv+2)
	movf	(___fldiv@b+1),w
	movwf	(?___fldiv+1)
	movf	(___fldiv@b),w
	movwf	(?___fldiv)

	goto	l657
	
l3273:	
	goto	l657
	line	79
	
l656:	
	line	82
	
l3275:	
	movf	((___fldiv@bexp)),w
	btfss	status,2
	goto	u5561
	goto	u5560
u5561:
	goto	l3281
u5560:
	line	83
	
l3277:	
	movlw	high highword(0)
	movwf	(___fldiv@b+3)
	movlw	low highword(0)
	movwf	(___fldiv@b+2)
	movlw	high(0)
	movwf	(___fldiv@b+1)
	movlw	low(0)
	movwf	(___fldiv@b)

	line	84
	movf	(___fldiv@b+3),w
	movwf	(?___fldiv+3)
	movf	(___fldiv@b+2),w
	movwf	(?___fldiv+2)
	movf	(___fldiv@b+1),w
	movwf	(?___fldiv+1)
	movf	(___fldiv@b),w
	movwf	(?___fldiv)

	goto	l657
	
l3279:	
	goto	l657
	line	85
	
l658:	
	line	88
	
l3281:	
	movf	(___fldiv@aexp),w
	movwf	(??___fldiv+0)+0
	clrf	(??___fldiv+0)+0+1
	comf	(??___fldiv+0)+0,f
	comf	(??___fldiv+0)+1,f
	incf	(??___fldiv+0)+0,f
	skipnz
	incf	(??___fldiv+0)+1,f
	movf	(___fldiv@bexp),w
	addwf	0+(??___fldiv+0)+0,w
	movwf	(??___fldiv+2)+0
	movf	1+(??___fldiv+0)+0,w
	skipnc
	incf	1+(??___fldiv+0)+0,w
	movwf	((??___fldiv+2)+0)+1
	movf	0+(??___fldiv+2)+0,w
	addlw	low(07Fh)
	movwf	(___fldiv@new_exp)
	movf	1+(??___fldiv+2)+0,w
	skipnc
	addlw	1
	addlw	high(07Fh)
	movwf	1+(___fldiv@new_exp)
	line	91
	
l3283:	
	movf	(___fldiv@b+3),w
	movwf	(___fldiv@rem+3)
	movf	(___fldiv@b+2),w
	movwf	(___fldiv@rem+2)
	movf	(___fldiv@b+1),w
	movwf	(___fldiv@rem+1)
	movf	(___fldiv@b),w
	movwf	(___fldiv@rem)

	line	92
	
l3285:	
	movlw	high highword(0)
	movwf	(___fldiv@b+3)
	movlw	low highword(0)
	movwf	(___fldiv@b+2)
	movlw	high(0)
	movwf	(___fldiv@b+1)
	movlw	low(0)
	movwf	(___fldiv@b)

	line	93
	
l3287:	
	movlw	high highword(0)
	movwf	(___fldiv@grs+3)
	movlw	low highword(0)
	movwf	(___fldiv@grs+2)
	movlw	high(0)
	movwf	(___fldiv@grs+1)
	movlw	low(0)
	movwf	(___fldiv@grs)

	line	95
	
l3289:	
	clrf	(___fldiv@aexp)
	line	96
	goto	l3309
	
l660:	
	line	99
	
l3291:	
	movf	((___fldiv@aexp)),w
	btfsc	status,2
	goto	u5571
	goto	u5570
u5571:
	goto	l3301
u5570:
	line	100
	
l3293:	
	movlw	01h
	movwf	(??___fldiv+0)+0
u5585:
	clrc
	rlf	(___fldiv@rem),f
	rlf	(___fldiv@rem+1),f
	rlf	(___fldiv@rem+2),f
	rlf	(___fldiv@rem+3),f
	decfsz	(??___fldiv+0)+0
	goto	u5585
	line	101
	movlw	01h
	movwf	(??___fldiv+0)+0
u5595:
	clrc
	rlf	(___fldiv@b),f
	rlf	(___fldiv@b+1),f
	rlf	(___fldiv@b+2),f
	rlf	(___fldiv@b+3),f
	decfsz	(??___fldiv+0)+0
	goto	u5595
	line	102
	
l3295:	
	btfss	(___fldiv@grs+3),(31)&7
	goto	u5601
	goto	u5600
u5601:
	goto	l3299
u5600:
	line	103
	
l3297:	
	bsf	(___fldiv@b)+(0/8),(0)&7
	goto	l3299
	line	104
	
l662:	
	line	105
	
l3299:	
	movlw	01h
	movwf	(??___fldiv+0)+0
u5615:
	clrc
	rlf	(___fldiv@grs),f
	rlf	(___fldiv@grs+1),f
	rlf	(___fldiv@grs+2),f
	rlf	(___fldiv@grs+3),f
	decfsz	(??___fldiv+0)+0
	goto	u5615
	goto	l3301
	line	106
	
l661:	
	line	111
	
l3301:	
	movf	(___fldiv@a+3),w
	subwf	(___fldiv@rem+3),w
	skipz
	goto	u5625
	movf	(___fldiv@a+2),w
	subwf	(___fldiv@rem+2),w
	skipz
	goto	u5625
	movf	(___fldiv@a+1),w
	subwf	(___fldiv@rem+1),w
	skipz
	goto	u5625
	movf	(___fldiv@a),w
	subwf	(___fldiv@rem),w
u5625:
	skipc
	goto	u5621
	goto	u5620
u5621:
	goto	l3307
u5620:
	line	114
	
l3303:	
	bsf	(___fldiv@grs)+(30/8),(30)&7
	line	115
	
l3305:	
	movf	(___fldiv@a),w
	subwf	(___fldiv@rem),f
	movf	(___fldiv@a+1),w
	skipc
	incfsz	(___fldiv@a+1),w
	subwf	(___fldiv@rem+1),f
	movf	(___fldiv@a+2),w
	skipc
	incfsz	(___fldiv@a+2),w
	subwf	(___fldiv@rem+2),f
	movf	(___fldiv@a+3),w
	skipc
	incfsz	(___fldiv@a+3),w
	subwf	(___fldiv@rem+3),f
	goto	l3307
	line	116
	
l663:	
	line	117
	
l3307:	
	movlw	low(01h)
	movwf	(??___fldiv+0)+0
	movf	(??___fldiv+0)+0,w
	addwf	(___fldiv@aexp),f
	goto	l3309
	line	118
	
l659:	
	line	96
	
l3309:	
	movlw	low(01Ah)
	subwf	(___fldiv@aexp),w
	skipc
	goto	u5631
	goto	u5630
u5631:
	goto	l3291
u5630:
	goto	l3311
	
l664:	
	line	121
	
l3311:	
	movf	(___fldiv@rem+3),w
	iorwf	(___fldiv@rem+2),w
	iorwf	(___fldiv@rem+1),w
	iorwf	(___fldiv@rem),w
	skipnz
	goto	u5641
	goto	u5640
u5641:
	goto	l3325
u5640:
	line	122
	
l3313:	
	bsf	(___fldiv@grs)+(0/8),(0)&7
	goto	l3325
	line	123
	
l665:	
	line	126
	goto	l3325
	
l667:	
	line	127
	
l3315:	
	movlw	01h
	movwf	(??___fldiv+0)+0
u5655:
	clrc
	rlf	(___fldiv@b),f
	rlf	(___fldiv@b+1),f
	rlf	(___fldiv@b+2),f
	rlf	(___fldiv@b+3),f
	decfsz	(??___fldiv+0)+0
	goto	u5655
	line	128
	
l3317:	
	btfss	(___fldiv@grs+3),(31)&7
	goto	u5661
	goto	u5660
u5661:
	goto	l3321
u5660:
	line	129
	
l3319:	
	bsf	(___fldiv@b)+(0/8),(0)&7
	goto	l3321
	line	130
	
l668:	
	line	131
	
l3321:	
	movlw	01h
	movwf	(??___fldiv+0)+0
u5675:
	clrc
	rlf	(___fldiv@grs),f
	rlf	(___fldiv@grs+1),f
	rlf	(___fldiv@grs+2),f
	rlf	(___fldiv@grs+3),f
	decfsz	(??___fldiv+0)+0
	goto	u5675
	line	132
	
l3323:	
	movlw	0FFh
	addwf	(___fldiv@new_exp),f
	skipnc
	incf	(___fldiv@new_exp+1),f
	movlw	0FFh
	addwf	(___fldiv@new_exp+1),f
	goto	l3325
	line	133
	
l666:	
	line	126
	
l3325:	
	btfss	(___fldiv@b+2),(23)&7
	goto	u5681
	goto	u5680
u5681:
	goto	l3315
u5680:
	goto	l3327
	
l669:	
	line	138
	
l3327:	
	clrf	(___fldiv@aexp)
	line	139
	
l3329:	
	btfss	(___fldiv@grs+3),(31)&7
	goto	u5691
	goto	u5690
u5691:
	goto	l3337
u5690:
	line	140
	
l3331:	
	movlw	0FFh
	andwf	(___fldiv@grs),w
	movwf	(??___fldiv+0)+0
	movlw	0FFh
	andwf	(___fldiv@grs+1),w
	movwf	((??___fldiv+0)+0+1)
	movlw	0FFh
	andwf	(___fldiv@grs+2),w
	movwf	((??___fldiv+0)+0+2)
	movlw	07Fh
	andwf	(___fldiv@grs+3),w
	movwf	((??___fldiv+0)+0+3)
	movf	3+(??___fldiv+0)+0,w
	iorwf	2+(??___fldiv+0)+0,w
	iorwf	1+(??___fldiv+0)+0,w
	iorwf	0+(??___fldiv+0)+0,w
	skipnz
	goto	u5701
	goto	u5700
u5701:
	goto	l671
u5700:
	line	141
	
l3333:	
	clrf	(___fldiv@aexp)
	incf	(___fldiv@aexp),f
	line	142
	goto	l3337
	line	143
	
l671:	
	line	144
	btfss	(___fldiv@b),(0)&7
	goto	u5711
	goto	u5710
u5711:
	goto	l3337
u5710:
	line	145
	
l3335:	
	clrf	(___fldiv@aexp)
	incf	(___fldiv@aexp),f
	goto	l3337
	line	146
	
l673:	
	goto	l3337
	line	147
	
l672:	
	goto	l3337
	line	148
	
l670:	
	line	149
	
l3337:	
	movf	((___fldiv@aexp)),w
	btfsc	status,2
	goto	u5721
	goto	u5720
u5721:
	goto	l3347
u5720:
	line	150
	
l3339:	
	movlw	01h
	addwf	(___fldiv@b),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fldiv@b+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fldiv@b+2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___fldiv@b+3),f
	line	151
	
l3341:	
	btfss	(___fldiv@b+3),(24)&7
	goto	u5731
	goto	u5730
u5731:
	goto	l3347
u5730:
	line	152
	
l3343:	
	movf	(___fldiv@b),w
	movwf	(??___fldiv+0)+0
	movf	(___fldiv@b+1),w
	movwf	((??___fldiv+0)+0+1)
	movf	(___fldiv@b+2),w
	movwf	((??___fldiv+0)+0+2)
	movf	(___fldiv@b+3),w
	movwf	((??___fldiv+0)+0+3)
	movlw	01h
	movwf	(??___fldiv+4)+0
u5745:
	rlf	(??___fldiv+0)+3,w
	rrf	(??___fldiv+0)+3,f
	rrf	(??___fldiv+0)+2,f
	rrf	(??___fldiv+0)+1,f
	rrf	(??___fldiv+0)+0,f
u5740:
	decfsz	(??___fldiv+4)+0,f
	goto	u5745
	movf	3+(??___fldiv+0)+0,w
	movwf	(___fldiv@b+3)
	movf	2+(??___fldiv+0)+0,w
	movwf	(___fldiv@b+2)
	movf	1+(??___fldiv+0)+0,w
	movwf	(___fldiv@b+1)
	movf	0+(??___fldiv+0)+0,w
	movwf	(___fldiv@b)

	line	153
	
l3345:	
	movlw	01h
	addwf	(___fldiv@new_exp),f
	skipnc
	incf	(___fldiv@new_exp+1),f
	movlw	0
	addwf	(___fldiv@new_exp+1),f
	goto	l3347
	line	154
	
l675:	
	goto	l3347
	line	155
	
l674:	
	line	158
	
l3347:	
	movf	(___fldiv@new_exp+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5755
	movlw	0FFh
	subwf	(___fldiv@new_exp),w
u5755:

	skipc
	goto	u5751
	goto	u5750
u5751:
	goto	l3351
u5750:
	line	159
	
l3349:	
	movlw	0FFh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fldiv@new_exp)
	movlw	0
	movwf	((___fldiv@new_exp))+1
	line	160
	movlw	high highword(0)
	movwf	(___fldiv@b+3)
	movlw	low highword(0)
	movwf	(___fldiv@b+2)
	movlw	high(0)
	movwf	(___fldiv@b+1)
	movlw	low(0)
	movwf	(___fldiv@b)

	goto	l3351
	line	161
	
l676:	
	line	164
	
l3351:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fldiv@new_exp+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u5765
	movlw	01h
	subwf	(___fldiv@new_exp),w
u5765:

	skipnc
	goto	u5761
	goto	u5760
u5761:
	goto	l677
u5760:
	line	165
	
l3353:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___fldiv@new_exp)
	clrf	(___fldiv@new_exp+1)
	line	166
	
l3355:	
	movlw	high highword(0)
	movwf	(___fldiv@b+3)
	movlw	low highword(0)
	movwf	(___fldiv@b+2)
	movlw	high(0)
	movwf	(___fldiv@b+1)
	movlw	low(0)
	movwf	(___fldiv@b)

	line	168
	
l3357:	
	clrf	(___fldiv@sign)
	line	169
	
l677:	
	line	172
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fldiv@new_exp),w
	movwf	(??___fldiv+0)+0
	movf	(??___fldiv+0)+0,w
	movwf	(___fldiv@bexp)
	line	174
	
l3359:	
	btfss	(___fldiv@bexp),(0)&7
	goto	u5771
	goto	u5770
u5771:
	goto	l3363
u5770:
	line	175
	
l3361:	
	bsf	0+(___fldiv@b)+02h+(7/8),(7)&7
	line	176
	goto	l679
	line	178
	
l678:	
	line	179
	
l3363:	
	movlw	low(07Fh)
	movwf	(??___fldiv+0)+0
	movf	(??___fldiv+0)+0,w
	andwf	0+(___fldiv@b)+02h,f
	line	180
	
l679:	
	line	181
	movf	(___fldiv@bexp),w
	movwf	(??___fldiv+0)+0
	clrc
	rrf	(??___fldiv+0)+0,w
	movwf	(??___fldiv+1)+0
	movf	(??___fldiv+1)+0,w
	movwf	0+(___fldiv@b)+03h
	line	182
	movf	(___fldiv@sign),w
	movwf	(??___fldiv+0)+0
	movf	(??___fldiv+0)+0,w
	iorwf	0+(___fldiv@b)+03h,f
	line	183
	
l3365:	
	movf	(___fldiv@b+3),w
	movwf	(?___fldiv+3)
	movf	(___fldiv@b+2),w
	movwf	(?___fldiv+2)
	movf	(___fldiv@b+1),w
	movwf	(?___fldiv+1)
	movf	(___fldiv@b),w
	movwf	(?___fldiv)

	goto	l657
	
l3367:	
	line	184
	
l657:	
	return
	opt stack 0
GLOBAL	__end_of___fldiv
	__end_of___fldiv:
	signat	___fldiv,8316
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
