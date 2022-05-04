FROM nginx:latest
ADD html/index.html /usr/share/nginx/html/
ADD html/css /usr/share/nginx/html/css
ADD html/assets /usr/share/nginx/html/assets   
ADD html/js /usr/share/nginx/html/js
ADD conf.d/ /etc/nginx/conf.d/