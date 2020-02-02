//custom arduino ml
void setup (){
	pinMode(9, INPUT);
	pinMode(10, INPUT);
	pinMode(12, OUTPUT);
	pinMode(8, OUTPUT);
}

// Behavioral concepts
long time = 0; long debounce = 200;



void state_iddle() {
//actions
	digitalWrite(8, LOW);
	digitalWrite(12, LOW);
	boolean guard = millis() - time > debounce;
//error
	if (digitalRead(9) == HIGH && digitalRead(10) == HIGH &&  guard) { time = millis(); state_error_3(); }
//transitions
	if (digitalRead(9) == HIGH && digitalRead(10) == LOW &&  guard) { time = millis(); state_led_on(); }
	if (digitalRead(10) == HIGH && digitalRead(9) == LOW &&  guard) { time = millis(); state_led_on(); }
	else { state_iddle(); }
}



void state_error_3() {
//actions
//error
	for (int i = 0; i < 3; ++i) {
		digitalWrite(8, HIGH);
		delay(100);
		digitalWrite(8, LOW);
		delay(100);
	}
delay(1000);
	state_error_3();
}



void state_led_on() {
//actions
	digitalWrite(8, LOW);
	digitalWrite(12, HIGH);
	boolean guard = millis() - time > debounce;
//error
	if (digitalRead(9) == HIGH && digitalRead(10) == HIGH &&  guard) { time = millis(); state_error_3(); }
//transitions
	if (digitalRead(9) == HIGH && digitalRead(10) == LOW &&  guard) { time = millis(); state_iddle(); }
	if (digitalRead(9) == LOW && digitalRead(10) == HIGH &&  guard) { time = millis(); state_iddle(); }
	else { state_led_on(); }
}

// Error Method
void loop() { state_iddle(); } // Entering init state
