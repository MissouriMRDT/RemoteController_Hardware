#include "PR_Controller_Header.h"

void RoverWelcome(LiquidCrystal_I2C lcd)
{
	lcd.setCursor(0,0);
	lcd.print("   Mars Rover   ");
	for(int i = 0; i<5; i++)
	{
		lcd.setCursor(i+5,1);
    delay(100);
		lcd.print(".");
		delay(400);
	}
	lcd.clear();
	return;
}
