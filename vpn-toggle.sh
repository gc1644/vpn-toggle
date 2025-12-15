#!/bin/bash

CONFIG="$HOME/Downloads/carl.ovpn"
echo "Starting VPN..."
sudo openvpn --config "$CONFIG"
