#!/bin/bash
set -e

sudo pip3 install -r ./requirements.txt
echo "Dependencies installed"
mkdir -p logs
touch logs/.gitkeep
