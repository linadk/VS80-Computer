#include <Arduino.h>

const unsigned long SamplePeriod = 100;  // sampling period in milliseconds

// SIPO
const int latchPin= 8;
const int dataPin= 11;

const uint8_t clk_pin = 12;
const uint8_t ISRDataPin = 2;   // connected to 74HC165 QH (9) pin
const uint8_t ISRLatchPin = 3;  // connected to 74HC165 SH/LD (1) pin

const uint8_t InputA = 0;  // bit position for 74HC165 A input
const uint8_t InputB = 1;  // bit position for 74HC165 B input
const uint8_t InputC = 2;  // bit position for 74HC165 C input
const uint8_t InputD = 3;  // bit position for 74HC165 D input
const uint8_t InputE = 4;  // bit position for 74HC165 E input
const uint8_t InputF = 5;  // bit position for 74HC165 F input
const uint8_t InputG = 6;  // bit position for 74HC165 G input
const uint8_t InputH = 7;  // bit position for 74HC165 H input
void printBits(long int n);

uint16_t counter = 0;
uint8_t isrReadRegister();
int isrDigitalRead(uint8_t pin);
void readInputsWithDigitalRead();
void registerWrite (int PinToSetHigh, int PinState);
void bus_write(uint16_t value);

void setup() {
   // Serial Monitor
   Serial.begin(9600);  // initialize serial bus
   while (!Serial);     // wait for serial connection

  // Clock
  pinMode(clk_pin, OUTPUT);

  // SIPO
  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT);


   // 74HC165 shift register
   pinMode(ISRDataPin, INPUT);
   pinMode(ISRLatchPin, OUTPUT);

}

void loop() {
   // Read and print inputs at the specified sampling rate
   static unsigned long previousTime = 0;
   unsigned long currentTime = millis();
   if (currentTime - previousTime >= SamplePeriod) {
      bus_write(counter++);
    //  readInputsWithDigitalRead();
      previousTime = currentTime;
   }

   //writes to the shift register and turns the bit high that is requested

}

uint8_t isrReadRegister() {
   uint8_t inputs = 0;
   digitalWrite(clk_pin, HIGH);  // preset clock to retrieve first bit
   digitalWrite(ISRLatchPin, HIGH);  // disable input latching and enable shifting
   inputs = shiftIn(ISRDataPin, clk_pin, MSBFIRST);  // capture input values
   digitalWrite(ISRLatchPin, LOW);  // disable shifting and enable input latching
   return inputs;
}

int isrDigitalRead(uint8_t pin) {
   return bitRead(isrReadRegister(), pin);
}

void readInputsWithDigitalRead() {
   // Read and print individual inputs
   Serial.print("Input A = ");  Serial.println(isrDigitalRead(InputA) ? "HIGH" : "LOW");
   Serial.print("Input B = ");  Serial.println(isrDigitalRead(InputB) ? "HIGH" : "LOW");
   Serial.print("Input C = ");  Serial.println(isrDigitalRead(InputC) ? "HIGH" : "LOW");
   Serial.print("Input D = ");  Serial.println(isrDigitalRead(InputD) ? "HIGH" : "LOW");
   Serial.print("Input E = ");  Serial.println(isrDigitalRead(InputE) ? "HIGH" : "LOW");
   Serial.print("Input F = ");  Serial.println(isrDigitalRead(InputF) ? "HIGH" : "LOW");
   Serial.print("Input G = ");  Serial.println(isrDigitalRead(InputG) ? "HIGH" : "LOW");
   Serial.print("Input H = ");  Serial.println(isrDigitalRead(InputH) ? "HIGH" : "LOW");
   Serial.println();
}

/**
 * Write value to bus.
 */
void bus_write(uint16_t value){

   printBits(value);
  // Prep to shift out
  digitalWrite( latchPin, LOW);
  digitalWrite( clk_pin, LOW);

  shiftOut(dataPin, clk_pin, MSBFIRST, value);

  digitalWrite( latchPin, HIGH);
}

// prints N-bit integer in this form: 0000 0000 0000 0000
// works for 4 - 32 bits
// accepts signed numbers
void printBits(long int n) {
  byte numBits = 16;  // 2^numBits must be big enough to include the number n
  char b;
  char c = ' ';   // delimiter character
  for (byte i = 0; i < numBits; i++) {
    // shift 1 and mask to identify each bit value
    b = (n & (1 << (numBits - 1 - i))) > 0 ? '1' : '0'; // slightly faster to print chars than ints (saves conversion)
    Serial.print(b);
    if (i < (numBits - 1) && ((numBits-i - 1) % 4 == 0 )) Serial.print(c); // print a separator at every 4 bits
  }
  Serial.print("\n");
}