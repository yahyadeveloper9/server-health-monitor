FROM php:8.2-fpm

WORKDIR /var/www

RUN docker-php-ext-install pdo pdo_mysql

COPY . .

CMD ["php-fpm"]
