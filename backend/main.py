from flask import Flask
app = Flask(__name__)

@app.route('/')
def index():
    return "📡 Wi-Fi Config coming soon..."

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)
