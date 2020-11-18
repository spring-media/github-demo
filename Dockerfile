FROM nginx:latest

COPY ./web-content/index.html /usr/share/nginx/html/index.html
COPY ./web-content/images /usr/share/nginx/html/images

COPY ./web-config/default.conf /etc/nginx/conf.d/default.conf
