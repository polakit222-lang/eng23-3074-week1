FROM nginx:latest

COPY name.html /usr/share/nginx/html/index.html

EXPOSE 80