FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y pip
RUN pip install flask

RUN mkdir my-flask-app
WORKDIR /my-flask-app
COPY hello.py .

ENV FLASK_APP=hello
ENV FLASK_ENV=development

ENTRYPOINT flask run --host=0.0.0.0

