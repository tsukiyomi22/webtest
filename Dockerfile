FROM httpd:2.4
MAINTAINER Iron Kidd <daniel@sosvia.com>
COPY ./public-html/ /usr/local/apache2/htdocs/
EXPOSE 80
