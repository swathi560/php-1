
From php:7.0-apache
Run apt-get update && apt-get upgrade -y
Run docker-php-ext-install mysqli && docker-php-ext-enable mysqli
Run apt-get install vim -y
copy index.php /var/www/html
expose 80
