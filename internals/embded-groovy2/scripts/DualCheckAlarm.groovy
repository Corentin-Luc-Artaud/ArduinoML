sensor "but1" pin 9
sensor "but2" pin 10
actuator "buzzer" pin 12

state "iddle" means "buzzer" becomes "low"
state "buzzer_on" means "buzzer" becomes "high"

initial "iddle"

from "iddle" to "buzzer_on" when "but1" becomes "high" and "but2" becomes "high"
from "buzzer_on" to "iddle" when "but1" becomes "low"
from "buzzer_on" to "iddle" when "but2" becomes "low"

export "DualCheckAlarm!"