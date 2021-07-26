FROM nginx:alpine
COPY ./conf.d/ /etc/nginx/conf.d/
COPY ./ssl/ /etc/nginx/ssl/

EXPOSE 80/tcp
EXPOSE 443/tcp

