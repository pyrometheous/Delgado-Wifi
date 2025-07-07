# Delgado WiFi

A self-hosted Raspberry Pi-based WiFi management app.

## 📦 How to Use

1. Upload this folder to your Pi:
   ```bash
   scp -r delgado-wifi pi@10.20.30.40:/opt/
   ```

2. SSH into the Pi and start the service:
   ```bash
   cd /opt/delgado-wifi
   sudo docker compose up --build -d
   ```

3. Open your browser to: http://10.20.30.40

## 🧰 Features (WIP)

- Set SSID & Password for Pi-hosted hotspot
- Scan and connect to nearby WiFi networks
- Network passthrough toggle per saved SSID
