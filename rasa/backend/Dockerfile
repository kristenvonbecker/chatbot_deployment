FROM rasa/rasa:3.3.1

WORKDIR /app

USER root

COPY ./data /app/data
COPY ./models /app/models
COPY . /app

RUN rasa train --force --out /app/models

ENTRYPOINT ["rasa", "run", "-m", "/app/models", "--enable-api", "--cors", "*", "--debug"]
