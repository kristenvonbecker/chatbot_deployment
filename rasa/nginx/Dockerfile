FROM nginx

USER root

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./web-content /var/www/html
COPY . /app
