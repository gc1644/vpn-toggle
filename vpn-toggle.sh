#!/bin/bash

# config file location
CONFIG="$HOME/Downloads/carl.ovpn"
echo "Starting VPN..."
sudo openvpn --config "$CONFIG"
