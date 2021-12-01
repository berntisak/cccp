Instructions for setting up a MQTT broker on Mac:

1. Install the Mosquitto broker using homebrew: 
    `brew install mosquitto`

2. Edit the mosquitto config file: 
    `nano /usr/local/etc/mosquitto/mosquitto.conf`

3. Scroll down to "Extra listeners" and add a line: 
    `listener 9001`

4. Save and exit

5. Run `brew services start mosquitto` to make Mosquitto start automatically on boot

