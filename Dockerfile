FROM httpd
COPY index.html /user/local/apache2/htdocs/
CMD http-foreground
