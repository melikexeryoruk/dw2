FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/

RUN date > ./html/buildtime.txt

