import time
import random 
import sys
sys.path.insert(0, '../../core')
import cccp


# Set up mqtt connection
m_client = cccp.mqtt_client('127.0.0.1', 9001)
m_client.start_listening()

while True:
    value1 = str(random.random() * 100)
    value2 = str(random.random() * 100)
    out = value1 + " " + value2
    print("Publishing value: ", out)
    m_client.publish("/cccp/python_test", out)
    time.sleep(1)
