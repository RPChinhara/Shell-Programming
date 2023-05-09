#! /bin/bash
if test -z "$REMOTEHOST"; then :
else
    DISPLAY="$REMOTEHOST:0"
    export DISPLAY
fi