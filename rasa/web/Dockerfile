FROM nginx

COPY ./html /var/www/explorer-ai.chat/html
COPY ./default.conf /etc/nginx/sites-available/explorer-ai.chat
COPY /etc/nginx/nginx.conf /etc/nginx/nginx.conf
#COPY /etc/letsencrypt /etc/letsencrypt

RUN ["ln", "-s", "/etc/nginx/sites-available/explorer-ai.chat", "/etc/nginx/sites-enabled/"]