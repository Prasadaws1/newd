FROM httpd
MAINTAINER prasad
LABEL my new repo
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
