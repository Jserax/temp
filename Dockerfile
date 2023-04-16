FROM python:3.9-slim

RUN mkdir -p ~/bentoml/models
COPY my_keras_model/ ~/bentoml/models

RUN mkdir /app
COPY . app/

WORKDIR /app

RUN pip install -r requirements.txt

