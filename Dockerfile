FROM nginx
ARG DEBIAN_FRONTEND=noninteractive
COPY index.php /code/
COPY site.conf /etc/nginx/conf.d/default.conf
