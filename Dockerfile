FROM php:8-apache
RUN docker-php-ext-install mysqli
RUN a2enmod rewrite
RUN a2enmod ssl
RUN service apache2 restart

EXPOSE 80
