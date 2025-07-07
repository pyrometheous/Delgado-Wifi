#!/bin/bash

SSID="$1"
PASSWORD="$2"

if [[ -z "$SSID" || -z "$PASSWORD" ]]; then
  echo "Usage: $0 <SSID> <PASSWORD>"
  exit 1
fi

CONFIG="/etc/hostapd/hostapd.conf"

sudo sed -i "s/^ssid=.*/ssid=${SSID}/" "$CONFIG"
sudo sed -i "s/^wpa_passphrase=.*/wpa_passphrase=${PASSWORD}/" "$CONFIG"

echo "SSID and password updated. Restarting hostapd..."
sudo systemctl restart hostapd
