FROM wordpress:5.3.2

RUN apt-get update && apt-get install -y libxml2-dev && docker-php-ext-install soap
