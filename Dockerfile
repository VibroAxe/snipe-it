FROM snipe/snipe-it

COPY labels.blade.php /var/www/html/resources/views/hardware

CMD ["/startup.sh"]