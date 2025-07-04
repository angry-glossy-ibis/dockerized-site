FROM php:8.4-fpm-alpine
COPY index.php index.php
CMD php -S 0.0.0.0:80
