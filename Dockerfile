FROM httpd:2.4
EXPOSE 80/tcp
COPY index.html /usr/local/apache2/htdocs/index.html

# Launch Apache
ENTRYPOINT ["httpd-foreground"]
