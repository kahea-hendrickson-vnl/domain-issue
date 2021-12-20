FROM httpd:2.4
ARG SERVER_NAME
COPY ./public-html/ /usr/local/apache2/htdocs/