import time
import sys
sys.path.insert(0, '../../core')
import cccp

topic = "/cccp/python_test"

def on_message_py_in_test(client, userdata, message):
    print("Message to ", topic, " received " ,str(message.payload.decode("utf-8")))

def on_message(client, userdata, message):
    print("message received " ,str(message.payload.decode("utf-8")))

# Set up mqtt connection
m_client = cccp.mqtt_client('127.0.0.1')
m_client.subscribe(topic)

# Set up callback for any incoming message
m_client.on_message=on_message
# Set up callback for incoming message to /cccp/python_test
m_client.set_callback(topic, on_message_py_in_test)

m_client.start_listening()

while True:
    # Stay alive
    time.sleep(0)
