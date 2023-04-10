FROM nginx

USER root

COPY /etc/nginx/proxy_params /etc/nginx/proxy_params
COPY ./my_nginx.conf /etc/nginx/conf.d/my_nginx.conf
COPY ./web-content /usr/share/nginx/html
COPY . /app
