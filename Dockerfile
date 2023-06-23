FROM php:fpm-alpine

WORKDIR /app

RUN apk upgrade

COPY index.php .
COPY img.png .

CMD php -S 0.0.0.0:9000
