#include <Wire.h>
#include <MCP3008.h>
#include <SPI.h>
#include <LiquidCrystal_I2C.h>
#include "PR_Controller_Header.h"


//ADC Setup
#define CLK D5
#define Dout D6
#define Din D7
#define CS D8
MCP3008 adc(CLK,Din,Dout,CS);

//Define SD Ports
int SD3 = 10;
int SD2 = 9;

//LCD Setup
int lcdColumns = 16;
int lcdRows = 2;
LiquidCrystal_I2C lcd(0x38,2,1,0,4,5,6,7,3,POSITIVE);

void setup() {
  Serial.begin(115200);
  lcd.begin(lcdColumns,lcdRows);
  pinMode(D0,OUTPUT);
  pinMode(D3,INPUT);
  pinMode(D6,INPUT);
  pinMode(D4,INPUT);
  pinMode(SD2,INPUT);
  pinMode(SD3,INPUT);

  RoverWelcome(lcd);

}

void loop() {
  DisplayTest(lcd,adc);

}
