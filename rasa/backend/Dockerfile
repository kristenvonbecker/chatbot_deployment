FROM rasa/rasa:3.3.1

WORKDIR /app
COPY . /app

USER root

COPY ./data /app/data
COPY ./models /app/models

RUN rasa train --out /app/models

VOLUME /app
VOLUME /app/data
VOLUME /app/models

ENTRYPOINT ["rasa", "run", "-m", "/app/models", "--enable-api", "--cors", "*", "--debug"]
