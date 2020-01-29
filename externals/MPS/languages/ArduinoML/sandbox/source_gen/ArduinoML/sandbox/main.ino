/** Generation code for the application MultiStateAlarm **/
// Declaring sensors and actuators 
void setup() {
  pinMode(12, OUTPUT);
pinMode(11, OUTPUT);
pinMode(9, INPUT);}

// Declaring global variable
long time = 0; long debounce = 200;
// Declaring states
void state_buzzer_on() {
  digitalWrite(10, HIGH);digitalWrite(12, LOW);
  boolean guard = millis() - time > debounce;
  if (
digitalRead(9) == HIGH && 
guard) {
    time = millis();
    state_led_on();
} else {

  state_buzzer_on();
  }
}

void state_led_on() {
  digitalWrite(10, LOW);digitalWrite(12, HIGH);
  boolean guard = millis() - time > debounce;
  if (
digitalRead(9) == HIGH && 
guard) {
    time = millis();
    state_idle();
} else {

  state_led_on();
  }
}

void state_idle() {
  digitalWrite(12, LOW);digitalWrite(10, LOW);
  boolean guard = millis() - time > debounce;
  if (
digitalRead(9) == HIGH && 
guard) {
    time = millis();
    state_buzzer_on();
} else {

  state_idle();
  }
}


void loop() {
  state_idle();
}