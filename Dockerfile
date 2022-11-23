FROM httpd:alpine
WORKDIR /usr/local/apache2/htdocs
COPY . .
EXPOSE 85
CMD ["httpd-foreground"]

