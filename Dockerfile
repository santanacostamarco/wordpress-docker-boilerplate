FROM wordpress

COPY ./src/wp-config.php /var/www/html/

COPY ./src/themes /var/www/html/wp-content/themes

RUN chown -R www-data:www-data /var/www/html