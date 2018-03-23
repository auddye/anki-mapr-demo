#!/bin/bash 

INTERVAL=5
BORDER="========================================================="

clear
echo $BORDER
echo "MAPR ANKI CARS OPERATIONAL STREAMING IOT DATA DEMO"
echo $BORDER
echo
echo
echo $BORDER
echo "Performing Anki cars rescan."
echo $BORDER
curl -X POST -i http://localhost:7877/rescan
echo
echo
echo $BORDER
echo "Waiting to connect to the Anki cars."
#curl -X POST -i http://localhost:7877/connect/Nuke
#curl -X POST -i http://localhost:7877/connect/Skull
#curl -X POST -i http://localhost:7877/connect/Guardian
#curl -X POST -i http://localhost:7877/connect/Thermo
echo $BORDER
sleep $INTERVAL
echo

echo $BORDER
echo "Connecting the Anki cars."
echo $BORDER
curl -i http://localhost:7877/startDemoConnect
echo
echo
echo $BORDER
echo "Waiting to start the Anki cars."
echo $BORDER

sleep $INTERVAL
echo
echo $BORDER
echo "Sending the cars off to the races!"
echo $BORDER
curl -i http://localhost:7877/startDemoGo
echo
echo
echo $BORDER
echo "MapR Anki Cars demo Running!"
echo $BORDER

echo

