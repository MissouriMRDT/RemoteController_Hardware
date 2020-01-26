#include "PR_Controller_Header.h"

void RoverWelcome(LiquidCrystal_I2C lcd)
{
	lcd.setCursor(0,0);
	lcd.print("   Mars Rover   ");
	for(int i = 0, i<4, i++)
	{
		lcd.setCursor(0,i+10);
		lcd.print(".");
		delay(300);
	}
	lcd.clear();
	return;
}