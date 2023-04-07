FROM nginx

WORKDIR /app

USER root

COPY . /app
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./webchat /usr/share/nginx/html
