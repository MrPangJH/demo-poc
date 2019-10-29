From 172.19.7.166:28086/alauda/nginx:latest
COPY index.html /usr/share/nginx/html/
ADD  assets /usr/share/nginx/html/assets
EXPOSE 80
