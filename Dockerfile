FROM php:7.2

WORKDIR /app/public
COPY index.php /app/public

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80", "-t", "/app/public"]