#include <SoftwareSerial.h>

// Pin definitions
#define V_PD A0
#define V_HL A1
#define U_PD A2
#define U_HL A3
#define V_TXD 1 //V TXD and RXD are redundant, handled by Serial()
#define V_RXD 0 //
#define U_TXD 2
#define U_RXD 3
#define V_PTT 4
#define V_SQ 5
#define U_SQ 6
#define U_PTT 7

// bandwith in KHz ( 0= 12.5KHz or 1= 25KHz )
int bw = 1;

// squelch level  ( 0 - 8 ); 0 = "open" 
int squ = 1;

// rx frequency in MHz
float uplink = 145.7250;

// tx frequency in MHz
float downlink = 434.0000;

// 67.0Hz PL
String plTone = "0001";

//UHF Serial
SoftwareSerial U_Serial(U_TXD, U_RXD); // RX, TX

void setup()
{
  //Setup pins
  pinMode(V_PD, OUTPUT);
  pinMode(V_HL, OUTPUT);
  pinMode(U_PD, OUTPUT);
  pinMode(U_HL, OUTPUT);
  pinMode(V_PTT, OUTPUT);
  pinMode(U_PTT, OUTPUT);
  pinMode(V_SQ, INPUT);
  pinMode(U_SQ, INPUT);

  //Keep modules in powerdown initially during setup
  digitalWrite(V_PD, LOW);
  digitalWrite(U_PD, LOW);

  //Put modules in low power (0.5w) mode
  digitalWrite(V_HL, LOW);
  digitalWrite(U_HL, LOW);

  //Put modules in RX
  digitalWrite(V_PTT, HIGH);
  digitalWrite(U_PTT, HIGH);

  //Setup serial ports
  Serial.begin(9600);
  U_Serial.begin(9600);

  //Powerup modules
  digitalWrite(V_PD, HIGH);
  digitalWrite(U_PD, HIGH);

  //Give some delay for modules to initialize
  delay(100);

  //Configure the modules
  configureModules();
}

void loop()
{
  // put your main code here, to run repeatedly:
  bool vSQSense = digitalRead(V_SQ);

  if(!vSQSense)
  {
    digitalWrite(U_PTT, LOW);
  }
  else
  {
    digitalWrite(U_PTT, HIGH);
  }
}

void configureModules()
{
  // Uplink
    delay(100);
    Serial.print("AT+DMOSETGROUP=");
    Serial.print(bw,1);
    Serial.print(",");
    Serial.print(uplink,4); 
    Serial.print(",");
    Serial.print(uplink,4);
    Serial.print(",");
    Serial.print(plTone);
    Serial.print(",");
    Serial.print(squ);
    Serial.print(",");
    Serial.println(plTone);

    Serial.println("AT+DMOSETVOLUME=4");

    // Downlink
    delay(100);
    U_Serial.print("AT+DMOSETGROUP=");
    U_Serial.print(bw,1);
    U_Serial.print(",");
    U_Serial.print(downlink,4); 
    U_Serial.print(",");
    U_Serial.print(downlink,4);
    U_Serial.print(",");
    U_Serial.print("0000");
    U_Serial.print(",");
    U_Serial.print(squ);
    U_Serial.print(",");
    U_Serial.println("0000");
}
