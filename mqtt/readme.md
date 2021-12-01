Instructions for setting up a MQTT broker on Mac:

First install the Mosquitto broker using Homebrew: `brew install mosquitto`

The broker can be run in command line (useful for debugging) with:
`/usr/local/opt/mosquitto/sbin/mosquitto -c /usr/local/etc/mosquitto/mosquitto.conf`

Or it can be set to start automatically on boot with `brew services start mosquitto` 