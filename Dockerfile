FROM php:7.2-apache
WORKDIR /var/www/html
COPY . /var/www/html
Expose 80
