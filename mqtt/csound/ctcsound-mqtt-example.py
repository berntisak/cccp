import ctcsound
import sys
sys.path.insert(0, '../../core')
import cccp

cs = ctcsound.Csound()
result = cs.compileCsd("csound-mqtt-example.csd")
result = cs.start()

in_value = 0
out_value = 0

def on_message_csound_in_test(client, userdata, message):
    global in_value
    print("Message to csound_test received " ,str(message.payload.decode("utf-8")))
    in_value = str(message.payload.decode("utf-8"))

    # Send incoming value to Csound
    cs.setControlChannel("mqtt_in_value", float(in_value))

# Set up mqtt connection
m_client = cccp.mqtt_client('127.0.0.1')
# Set up callback for incoming message to /cccp/csound_test 
m_client.set_callback("/cccp/csound_in_test", on_message_csound_in_test)

m_client.subscribe("/cccp/csound_in_test")
# Start listening
m_client.start_listening()



def RunCsound(cs):
    global out_value
    while True:
        result = cs.performKsmps()
        if result != 0:
            break
        tmp = cs.controlChannel("mqtt_out_value")
        if tmp[0] != out_value:
            out_value = tmp[0]
            print(out_value)
            m_client.publish("/cccp/csound_out_test", str(out_value))
    result = cs.cleanup()
    cs.reset()
    del cs
    sys.exit(result)


RunCsound(cs)