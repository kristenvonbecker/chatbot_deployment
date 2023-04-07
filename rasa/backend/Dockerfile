FROM rasa/rasa:3.3.1

WORKDIR /app

USER root

COPY ./data /app/data
COPY ./models /app/models
COPY . /app

RUN rasa train nlu -c /app/config.yml --data /app/data --domain /app/domain --out /app/models

ENTRYPOINT ["rasa", "run", "-m", "/app/models", "--enable-api", "--cors", "*", "--debug"]
