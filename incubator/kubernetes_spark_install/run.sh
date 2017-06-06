#!/bin/bash

# Create or restart and connect to an instance of SimDem

if [ $# -eq 0 ]; then
    COMMAND_AND_OPTIONS="run --path ."
else
    COMMAND_AND_OPTIONS=$@
fi

sudo simdem $COMMAND_AND_OPTIONS
