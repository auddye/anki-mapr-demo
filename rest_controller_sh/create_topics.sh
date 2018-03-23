#!/bin/bash

STREAM_PATH=/apps/anki

echo "Now creating the Anki Demo topics..."
maprcli stream topic create -path $STREAM_PATH -topic iot-position-GroundShock
maprcli stream topic create -path $STREAM_PATH -topic iot-battery-GroundShock
maprcli stream topic create -path $STREAM_PATH -topic iot-position-Skull 
maprcli stream topic create -path $STREAM_PATH -topic iot-battery-Skull
maprcli stream topic create -path $STREAM_PATH -topic iot-position-Thermo 
maprcli stream topic create -path $STREAM_PATH -topic iot-battery-Thermo
maprcli stream topic create -path $STREAM_PATH -topic iot-position-Nuke 
maprcli stream topic create -path $STREAM_PATH -topic iot-battery-Nuke

sleep 2

echo "Now listing the Anki demo topics. There should be 8 topics."

maprcli stream topic list -path $STREAM_PATH

