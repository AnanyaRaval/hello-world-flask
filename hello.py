import os
from flask import Flask

app = Flask(__name__)
name = os.environ.get('HELLO_NAME')

@app.route('/')
def hello():
	return f"Hello, World! I am {name}."

