FROM nginx:alpine
COPY redirects.conf /etc/nginx/conf.d
