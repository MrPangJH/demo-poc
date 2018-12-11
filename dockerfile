From nginx:latest
COPY index.html /usr/share/nginx/html/
ADD  assets /usr/share/nginx/html/assets
EXPOSE 80
