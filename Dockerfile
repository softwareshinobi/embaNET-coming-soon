FROM mengzyou/bbhttpd:1.35

WORKDIR /home/www/html

COPY --chown=www:www . .

COPY . .