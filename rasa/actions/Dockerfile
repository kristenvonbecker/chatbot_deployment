FROM rasa/rasa-sdk:3.3.0

WORKDIR /app

COPY ./requirements-actions.txt requirements.txt
COPY . /app

USER root

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5055

ENTRYPOINT ["python", "-m", "rasa_sdk", "--actions", "actions"]

USER 1001
