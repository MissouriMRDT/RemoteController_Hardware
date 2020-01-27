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

void DisplayTest(LiquidCrystal_I2C lcd, MCP3008 adc)
{
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("LX " + String(adc.readADC(0)));
  lcd.setCursor(8,0);
  lcd.print("LY " + String(adc.readADC(1)));
  lcd.setCursor(0,1);
  lcd.print("RX " + String(adc.readADC(2)));
  lcd.setCursor(8,1);
  lcd.print("RY " + String(adc.readADC(3)));
  delay(100);
  return;
}
