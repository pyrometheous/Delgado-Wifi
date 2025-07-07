# Delgado-Wifi

This project allows a Raspberry Pi to function as a configurable Wi-Fi hotspot with internet passthrough and an interactive UI for managing SSID, password, and local network routing policies.

## Features
- Mobile-friendly dark themed UI with emoji-based icons
- SSID/password configuration
- Real-time client telemetry (future)
- Network uplink management (future)
- Local network passthrough toggle with memory per SSID (future)

## Setup Instructions

### On the Raspberry Pi
1. Unzip this project to a working directory:
   ```bash
   unzip delgado-wifi.zip -d ~/Delgado-Wifi
   cd ~/Delgado-Wifi
   ```

2. Make the script executable:
   ```bash
   chmod +x backend/scripts/update-hostapd.sh
   ```

3. Run the script to update the SSID and password:
   ```bash
   sudo backend/scripts/update-hostapd.sh "MySSID" "MyPassword"
   ```

4. Restart hostapd:
   ```bash
   sudo systemctl restart hostapd
   ```

5. Upload the entire folder to your GitHub repository:
   [https://github.com/pyrometheous/Delgado-Wifi](https://github.com/pyrometheous/Delgado-Wifi)

---

More backend features and a Docker deployment file will follow.
