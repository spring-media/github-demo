FROM nginx:latest

COPY ./web-content/index.html /usr/share/nginx/html/index.html
COPY ./web-content/images /usr/share/nginx/html/images
