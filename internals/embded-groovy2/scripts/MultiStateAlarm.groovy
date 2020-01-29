sensor button pin 9
actuator led pin 12
actuator buzzer pin 11


state iddle means led1 becomes low and buzzer becomes low
state led_on means led becomes high and buzzer becomes low
state buzzer_on means buzzer becomes high and led becomes low

initial iddle

from iddle to buzzer_on when button becomes high
from buzzer_on to led_on when button becomes high
from led_on to iddle when button becomes high

export "MultiStateAlarm!"