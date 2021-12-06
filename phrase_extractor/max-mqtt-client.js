const maxApi = require('max-api');
const mqtt = require('mqtt');

let client;

maxApi.addHandler('connect', (url) => {
    client = mqtt.connect(url);

    client.on('connect', () => {
        maxApi.outlet('connected');
        console.log('connected');
    })
});

maxApi.addHandler('publish', (topic, value) => {
    client.publish(topic, value);
    console.log(topic, value);
    maxApi.outlet(value);
});


maxApi.addHandler('subscribe', (topic) => {
    client.subscribe(topic);
	console.log("subscribe to " + topic.toString());

    client.on('message', (topic, message) => {
        maxApi.outlet(topic.toString() + " " + message.toString());
        console.log(topic.toString() + " " +  message.toString());
    });
});

