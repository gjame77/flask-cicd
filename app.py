from flask import Flask
app = Flask(__name__)

@app.route("/")
def home():
    return "<h1>AWS CI/CD Demo</h1><p>배포 완료2</p>"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
