FROM nginx:alpine
COPY MY.html /usr/share/nginx/html/index.html
EXPOSE 80