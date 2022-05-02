FROM nginx:latest
ADD html/index.html /usr/share/nginx/html/
ADD html/css /usr/share/nginx/html/
ADD html/assets /usr/share/nginx/html/
ADD html/js /usr/share/nginx/html/