FROM nginx:alpine
COPY redirects.conf /etc/nginx/conf.d
COPY index.html /usr/share/nginx/html
