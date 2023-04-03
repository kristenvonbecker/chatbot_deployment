FROM rasa/rasa-sdk:3.3.0

WORKDIR /app

COPY . /app
COPY ./knowledgebase /app/knowledgebase

USER root

COPY requirements-actions.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

VOLUME /app
VOLUME /app/knowledgebase

EXPOSE 5055

ENTRYPOINT ["python", "-m", "rasa_sdk", "--actions", "actions"]

USER 1001
