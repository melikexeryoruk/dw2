FROM httpd:2.4
COPY html /usr/local/apache2/htdocs/

RUN date > /usr/local/apache2/htdocs/buildtime.txt

