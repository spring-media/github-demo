FROM nginx:latest

COPY ./web-content/index.html /usr/share/nginx/html/index.html
