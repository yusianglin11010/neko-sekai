FROM nginx

COPY index.html /usr/share/nginx/html
COPY index.html /etc/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf