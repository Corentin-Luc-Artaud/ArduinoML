/** Generation code for the application ExceptionThrowing **/
// Declaring sensors and actuators 
void setup() {
  pinMode(8, OUTPUT);
pinMode(12, OUTPUT);
pinMode(9, INPUT);
pinMode(10, INPUT);}

// Declaring throwing method
void throwing(int errorCode, int ledPin) {
  while(true) {
  for (int i = 0; i < errorCode; i++) {
    digitalWrite(ledPin, HIGH);
    delay(250);
    digitalWrite(ledPin, LOW);
delay(250);
  }
  delay(500);
  }
}
// Declaring global variable
long time = 0; long debounce = 200;
// Declaring states
void state_iddle() {
  digitalWrite(8, LOW);
digitalWrite(12, LOW);
  boolean guard = millis() - time > debounce;
  if (
digitalRead(9) == HIGH && digitalRead(10) == HIGH && 
guard) {
    time = millis();
    throwing(3, 12);}  if (
digitalRead(9) == HIGH && digitalRead(10) == LOW && 
guard) {
    time = millis();
    state_led_on();
}

if (
digitalRead(10) == HIGH && digitalRead(9) == LOW && 
guard) {
    time = millis();
    state_led_on();
}
  else {
    state_iddle();
  }
}


void state_led_on() {
  digitalWrite(8, LOW);
digitalWrite(12, HIGH);
  boolean guard = millis() - time > debounce;
  if (
digitalRead(9) == HIGH && digitalRead(10) == HIGH && 
guard) {
    time = millis();
    throwing(3, 8);}  if (
digitalRead(9) == HIGH && digitalRead(10) == LOW && 
guard) {
    time = millis();
    state_iddle();
}

if (
digitalRead(9) == LOW && digitalRead(10) == HIGH && 
guard) {
    time = millis();
    state_iddle();
}
  else {
    state_led_on();
  }
}



void loop() {
  state_iddle();
}