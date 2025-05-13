FROM php:8.2-fpm
# update upgrade
RUN apt-get update && apt-get upgrade -y

#zip
RUN apt install zip -y
RUN apt install git -y
RUN apt install libzip-dev -y

# php extensions
RUN docker-php-ext-install mysqli
RUN docker-php-ext-enable mysqli

RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-enable pdo_mysql

RUN apt-get install -y zlib1g-dev libicu-dev g++

RUN docker-php-ext-install intl
RUN docker-php-ext-configure intl

RUN docker-php-ext-install exif
RUN docker-php-ext-configure exif

RUN docker-php-ext-install pcntl
RUN docker-php-ext-configure pcntl

RUN docker-php-ext-install zip
RUN docker-php-ext-configure zip

#composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
RUN php composer-setup.php
RUN mv composer.phar /usr/local/bin/composer
#CMD bash -c "composer install"

#RUN apt-get install phpunit
