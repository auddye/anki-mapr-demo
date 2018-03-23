#!/bin/bash

STREAM_PATH=/apps/anki

echo "About to list topics in $STREAM_PATH"

maprcli stream topic list -path $STREAM_PATH

sleep 1

echo "Now deleting topics."

maprcli stream topic delete -path $STREAM_PATH -topic iot-battery-Skull
maprcli stream topic delete -path $STREAM_PATH -topic iot-battery-Nuke
maprcli stream topic delete -path $STREAM_PATH -topic iot-battery-Thermo
maprcli stream topic delete -path $STREAM_PATH -topic iot-battery-GroundShock
maprcli stream topic delete -path $STREAM_PATH -topic iot-position-Skull
maprcli stream topic delete -path $STREAM_PATH -topic iot-position-Nuke
maprcli stream topic delete -path $STREAM_PATH -topic iot-position-Thermo
maprcli stream topic delete -path $STREAM_PATH -topic iot-position-GroundShock

echo "Topics deleted."
sleep 2
echo "Running list command again to verify that topics got deleted..."

maprcli stream topic list -path $STREAM_PATH
