FROM nginx:alpine
COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx.conf
EXPOSE 80