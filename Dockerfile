# Gunakan base image PHP FPM (FastCGI Process Manager)
FROM php:8.2-fpm

# Install ekstensi yang dibutuhkan untuk MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Set working directory
WORKDIR /var/www/html