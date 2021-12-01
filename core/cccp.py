from paho.mqtt import client as mqtt
import random
import time
import threading
from threading import Timer

class mqtt_client:
    def __init__(self, broker_ip="127.0.0.1", port=1883):
        self.broker_ip = broker_ip
        self.port = port
        client_id = f'cccp-py-mqtt-{random.randint(0, 1000)}'
        # Set Connecting Client ID
        self.client = mqtt.Client(client_id)
        # For debug printing
        #self.client.on_message=self.on_message
        self.topics = []

    def connect(self):
        print("Trying to connect")
        def on_connect(client, userdata, flags, rc):
            if rc == 0:
                print("Connected to MQTT Broker!")
            else:
                print("Failed to connect, return code ", rc, " \n")
        #client.username_pw_set(username, password)
        self.client.on_connect = on_connect
        self.client.connect(self.broker_ip, self.port)

    def set_callback(self, topic, func):
        self.client.message_callback_add(topic, func)

    def on_message(self, client, userdata, message):
        print("message received " ,str(message.payload.decode("utf-8")))
        print("message topic=",message.topic)
        print("message qos=",message.qos)
        print("message retain flag=",message.retain)    

    def subscribe(self, topic):
        print("Subscribing to ", topic)
        self.topics.append(topic)

    def publish(self, topic, value):
        print("Publishing to ", topic)
        self.client.publish(topic, value)

    def start_loop(self):
        while True:
            self.client.loop()

    def start_listening(self):
        self.connect()
        for t in self.topics:
            self.client.subscribe(t)
        loop = threading.Thread(target=self.start_loop, daemon=True)
        loop.start()


class metro:
    def __init__(self, interval):
        self.interval = interval
        self.short_cnt = 0
        self.long_cnt = 0
        self.short_timeout = 2
        self.long_timeout = 10

    def set_timeout(self, short, long):
        self.short_timeout = short
        self.long_timeout = long 
    
    def reset_timeout(self, type=None):
        if type == "short" or type == None:
            self.short_cnt = 0
        if type == "long" or type == None:
            self.long_cnt = 0

    def dec_counter(self, type, amount):
        if type == "short":
            self.short_cnt -= amount
        elif type == "long":
            self.long_cnt -= amount 
        if self.short_cnt < 0:
            self.short_cnt = 0
        if self.long_cnt < 0:
            self.long_cnt = 0

    def counter(self, _cb=None):
        while True: 
            print("Short time: ", self.short_cnt ,"s - Long time: ", self.long_cnt, "s")
            self.short_cnt += self.interval
            self.long_cnt += self.interval
            if self.short_cnt > self.short_timeout:
                self.short_cnt = 0
                if _cb:
                    print("\n\nNew phrase from short timeout!\n")
                    _cb()
            elif self.long_cnt > self.long_timeout:
                self.long_cnt = 0
                if _cb:
                    print("\n\nNew phrase from lomg timeout!\n")
                    _cb()
            time.sleep(self.interval)

    def start_clock(self, _cb):
        x = threading.Thread(target=self.counter, args=[_cb], daemon=True)
        x.start()