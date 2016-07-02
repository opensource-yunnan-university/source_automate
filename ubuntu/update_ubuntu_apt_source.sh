#!/bin/bash

date=$(date +"%Y%m%d_%H%M%S")

# backup 
sudo cp /etc/apt/sources.list /etc/apt/sources.list.$date


