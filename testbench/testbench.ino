int pinNum = 50; //Number of digital pins to be tested
int ledPin = 27; //LED pin
int pins[] = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52}; // Pins to be tested, exluding pins 0, 1, and 27
int aPins[] = {A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15}; //List of analog pins to be tested
int aPinNum = 16; //Number of analog pins to be tested



int analogPin; //Used to record "working" analog pins for program use
int digitalPin; //Used to record "working" digital pins for program use
int failed = 0; //Used to record whether the Arduino has passed, 0 = passed and 1 = failed

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second
  Serial.begin(9600);

  //Have LED remain solid during the test
  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, HIGH);

    //Initialize all pins to INPUT
    for (int thisPin = 0; thisPin < pinNum; thisPin++) {
      pinMode(pins[thisPin], INPUT);
    }

    //Check if any pins are stuck
    float pinReading = (float(analogRead(analogPin))/float(1023))*float(5);
    if((pinReading > 2.4)&&(pinReading < 2.6)){Serial.print("PINS ARE NOT STUCK: ");}else{Serial.print("PINS ARE STUCK: "); failed=1;} // If voltage too far from normal, pins are considered to be stuck
    Serial.print(pinReading); // Print findings
    Serial.println(" V");

    //Set all digital pins to OUTPUT and then set them to HIGH
    for (int thisPin = 0; thisPin < pinNum; thisPin++) {
      pinMode(pins[thisPin], OUTPUT);
      digitalWrite(pins[thisPin], HIGH);
    }

    //Test all analog pins to see if they register voltage correctly
    for (int thisPin = 0; thisPin < aPinNum; thisPin++) {
      int pinReading = analogRead(pins[thisPin]); //Check to see if analog pins read 5v from all the HIGH digital pins
      
      //Set all digital pins to LOW
      for (int thisPin = 0; thisPin < pinNum; thisPin++) {
        digitalWrite(pins[thisPin], LOW); 
      }

      int pinReadingTwo = analogRead(pins[thisPin]);//Check to see if analog pins read 0v from all the LOW digital Pins

      //Set all digital pins to HIGH
      for (int thisPin = 0; thisPin < pinNum; thisPin++) {
        digitalWrite(pins[thisPin], HIGH);
      }

      //Report results via serial
      if((pinReading > 1020)&&(pinReadingTwo < 20)){ //If pin readings read 5v and 0v, pins are good
        Serial.print("Analog Pin ");
        Serial.print(thisPin);
        Serial.println("  --GOOD--");
        analogPin = aPins[thisPin];
      }else{
        Serial.print("Analog Pin ");
        Serial.print(thisPin);
        Serial.println("  --BAD--");
        failed=1; //If pins are bad, the test has been failed
      }
    }

    //Revert all digital pins to INPUT
    for (int thisPin = 0; thisPin < pinNum; thisPin++) {
      pinMode(pins[thisPin], INPUT);
    }

    
    for (int thisPin = 0; thisPin < pinNum; thisPin++) {
      int highPin;
      int highPinTwo;
      if(thisPin==0){ // Loop array around to avoid pins that don't exist
        highPin = pinNum; //Set pin to last pin
      if(thisPin==0){ // Loop array around to avoid pins that don't exist
        highPinTwo = 0; //Set pin to first pin
      }else{
        if(pins[thisPin]-1==ledPin){ //Skip ledPin
          highPin = pins[thisPin]-2;
        }else{
          highPin = pins[thisPin]-1;
        }
        if(pins[thisPin]+1==ledPin){
          highPinTwo = pins[thisPin]+2;
        }else{
          highPinTwo = pins[thisPin]+1;
        }
      }
      }
      
      pinMode(pins[thisPin], OUTPUT); //Set pin to OUTPUT
      digitalWrite(pins[thisPin], LOW); //Set pin LOW
      pinMode(highPin, OUTPUT); //Set high pin to OUTPUT
      digitalWrite(highPin, HIGH); //Set high pin to HIGH
      pinMode(highPinTwo, OUTPUT); //Set backup high pin to OUTPUT
      digitalWrite(highPinTwo, HIGH); //Set backup high pin to HIGH
      
      delay(1); // delay in between reads for stability
      float pinReading = (float(analogRead(analogPin))/float(1023))*float(5); // Read analog voltage and convert it to 0-5v
      
      pinMode(pins[thisPin], INPUT); //Reset pin
      pinMode(highPin, INPUT); //Reset high pin
      pinMode(highPinTwo, INPUT); //Reset backup high pin

      //Report back to user
      Serial.print("Digital Pin ");
      Serial.print(pins[thisPin]);
      Serial.print(": ");
      Serial.print(pinReading);        

      //Report whether or not the pin passed 
      if((pinReading > 2.4)&&(pinReading < 2.6)){
        Serial.print("     --GOOD--SINKS CURRENT--");  
        digitalPin = pins[thisPin];
      }else{
        Serial.print("     --BAD--CANNOT SINK CURRENT--"); 
        failed=1; // Pin failed the test, set failed to 1
      }
      
      Serial.println(); //End serial line
      delay(100); //Delay for readablility
    }
    
      pinMode(digitalPin, OUTPUT); //Use working pin to test other pins
      digitalWrite(digitalPin, LOW); //Set working pin to LOW

      //Test pins for their ablility to source current
      for (int thisPin = 0; thisPin < pinNum; thisPin++) {
        pinMode(pins[thisPin], OUTPUT); //Set pin to OUTPUT
        digitalWrite(pins[thisPin], HIGH); //Set pin to HIGH
        delay(1); // delay in between reads for stability
        float pinReading = (float(analogRead(analogPin))/float(1023))*float(5); //Read analog voltage and convert to 0-5v 
        
        pinMode(pins[thisPin], INPUT); //Reset pin to INPUT
        
        Serial.print("Digital Pin "); //Report to user pin findings
        Serial.print(pins[thisPin]); 
        Serial.print(": ");
        Serial.print(pinReading);        

        //Report if pin passed or not
        if((pinReading > 2.4)){
          Serial.print("     --GOOD--SOURCES CURRENT--"); 
          digitalPin = pins[thisPin];
        }else{
          Serial.print("     --BAD--CANNOT SOURCE CURRENT--"); 
          failed=1; //Set faild to 1 because pin failed the test
        }
        
        Serial.println(); //End serial line
        delay(100); //Delay for readablity
      }
      
    pinMode(digitalPin, INPUT); //Reset digitalPin to INPUT   

  }

void loop() {
  
  if(failed==0){ //If the board passed, blink slow
    digitalWrite(ledPin, HIGH);   // turn the LED on (HIGH is the voltage level)
    delay(1000);              // wait for a second
    digitalWrite(ledPin, LOW);    // turn the LED off by making the voltage LOW
    delay(1000);              // wait for a second
  }else{ //If the board failed, blink fast
    digitalWrite(ledPin, HIGH);   // turn the LED on (HIGH is the voltage level)
    delay(100);              // wait for a second
    digitalWrite(ledPin, LOW);    // turn the LED off by making the voltage LOW
    delay(100);              // wait for a second
  }
  
}
