FROM nginx

USER root

COPY ./default.conf /etc/nginx/nginx.conf
COPY ./web-content /usr/share/nginx/html
COPY . /app
