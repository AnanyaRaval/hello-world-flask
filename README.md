#### Hello World Flask app + Dockerfile

* The flask app consists of 1 file - hello.py. It has a method to display the text "Hello, World!" on the homepage.

* Dockerfile contains the following steps:

1. Use Ubuntu as base image.
2. Install python, pip and flask. (No other installation necessary)
3. Create a directory `my-flask-app` to store flask app and make it the current working directory.
4. Copy `hello.py` to `my-flask-app` directory in the container.
5. Add environment variables `FLASK_APP=hello` and `FLASK_ENV=development`.
6. Run the flask app with `host=0.0.0.0` parameter.

