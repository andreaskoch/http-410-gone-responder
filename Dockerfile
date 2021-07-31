FROM nginx:alpine

ADD etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
ADD html /usr/share/nginx/html

