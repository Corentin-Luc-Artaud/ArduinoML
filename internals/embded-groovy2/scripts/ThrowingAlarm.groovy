sensor "but1" pin 9
sensor "but2" pin 10
actuator "led1" pin 11

state "iddle" means "led1" becomes "low" and "led2" becomes "low"
state "led1_on" means "led1" becomes "high"

initial "iddle"

from "iddle" to "led1_on" when "but1" becomes "high"
from "iddle" to "led1_on" when "but2" becomes "high"

from "led1_on" to "iddle" when "but1" becomes "low"
from "led1_on" to "iddle" when "but2" becomes "low"

error 3 on "led1" from "led1_on" when "but1" becomes "high" and "but2" becomes "high"
error 3 on "led1" from "iddle" when "but1" becomes "high" and "but2" becomes "high"

export "ThrowingAlarm!"