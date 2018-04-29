#!/bin/bash

MYPATH=/home/sanjuksha/My_git/Collective_transport/Occlusion_based
MYPATH1=/home/aishwary/Documents/SwarmRobots/CollectiveTransport/Occlusion_based
MYPATH2=/home/nema/SwarmIntelligence/project/argos3-examples

cd $MYPATH/build
make 

cd $MYPATH
argos3 -c experiments/concave_env_Ushape_15d.argos
