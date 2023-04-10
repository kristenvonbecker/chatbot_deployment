FROM nginx

USER root

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./web-content /usr/share/nginx/html
COPY . /app
