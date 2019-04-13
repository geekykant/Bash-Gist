#!/bin/bash

killall $0    #will kill first argument application
killall $*    #all arguments killed

echo "apps killed!"
