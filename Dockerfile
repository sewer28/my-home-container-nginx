FROM nginx:alpine

COPY ./conf.d/ /etc/nginx/conf.d/
COPY ./ssl/ /etc/nginx/ssl/
COPY ./www/index.html /usr/share/nginx/html

EXPOSE 80/tcp
EXPOSE 443/tcp