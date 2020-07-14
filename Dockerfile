FROM ubuntu
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
COPY index.html /var/www/html/
CMD nginx -g 'daemon off;' 

