FROM python:3

COPY * /usr/www/
WORKDIR /usr/www

CMD python -m http.server 8080
