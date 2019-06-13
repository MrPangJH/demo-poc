From 192.168.0.65:30500/test/nginx:latest
COPY index.html /usr/share/nginx/html/
ADD  assets /usr/share/nginx/html/assets
EXPOSE 80
