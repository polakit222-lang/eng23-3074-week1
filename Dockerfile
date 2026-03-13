FROM nginx:latest

COPY test.html /usr/share/nginx/html/index.html

EXPOSE 80