from flask import Flask

# creating the flask app
app = Flask(__name__)

@app.route("/")
def home():
    return "Hello World!"


if __name__ == '__main__':
    app.run(host='localhost', port=5000, debug=True)
