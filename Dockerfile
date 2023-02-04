FROM nginx

COPY . /etc/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf