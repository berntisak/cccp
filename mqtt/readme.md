Instructions for setting up MQTT on Mac (based on instructons from https://subscription.packtpub.com/book/application-development/9781787287815/1/ch01lvl1sec12/installing-a-mosquitto-broker-on-macos):

1. Install the Mosquitto broker using homebrew: 
    `brew install mosquitto`

2. Edit the mosquitto config file: 
    `nano /usr/local/etc/mosquitto/mosquitto.conf`

3. Scroll down to "Extra listeners" and add a line: 
    `listener 9001`

4. Save and exit

5. Run `brew services start mosquitto` to make Mosquitto start automatically on boot

