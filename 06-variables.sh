#!/bin /bash

START_TIME=$(date +%s)

echo "script executed at :$timestamp"

sleep 10

END_TIME=$(date +%s)
TOTAL_TIME=$(($START_TIME-$END_TIME))

echo "script executed at :$TOTAL_TIME"