FROM httpd:latest
MAINTAINER alexandru.tone81 <alexandru.tone81@yahoo.com>

RUN apt-get update && apt-get upgrade

COPY html/index.html /usr/local/apache2/htdocs/index.html

