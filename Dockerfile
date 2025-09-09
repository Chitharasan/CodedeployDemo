FROM --platform=linux/amd64 httpd:alpine
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
