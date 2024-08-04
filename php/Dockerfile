FROM php:8.2-fpm

ENV TZ Asia/Tokyo

COPY php-fpm.conf /usr/local/etc/php-fpm.d/www.conf

COPY --from=composer /usr/bin/composer /usr/bin/composer

# mysqlの場合
# RUN apt-get update && \
# 	apt-get install -y git unzip libzip-dev libicu-dev libonig-dev && \
# 	docker-php-ext-install intl pdo_mysql zip bcmath

# postgresqlの場合
RUN apt-get update && \
	apt-get install -y git unzip libzip-dev libicu-dev libonig-dev libpq-dev && \
	docker-php-ext-install intl pdo_pgsql zip bcmath

WORKDIR /var/www/app



