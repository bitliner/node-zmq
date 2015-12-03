#!/bin/bash

SCRIPT_HOME="$( cd "$( dirname "$0" )" && pwd )"
cd $SCRIPT_HOME/..

sudo docker push bitliner/node-zmq:latest 
