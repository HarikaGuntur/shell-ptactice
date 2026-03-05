#!/bin/bash

#### special variables###

echo "all args passed to script:$@"
echo "no of variables passed to the script :$#"
echo "script name:$0"
echo "present directory :$pwd"
echo "who is running the script:$USER"
echo :"Home directory of the user :$HOME"
echo "PID of the script :$$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "all args passed to script: $*"


