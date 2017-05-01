FROM httpd

COPY index.html /usr/local/apache2/htdocs/

WORKDIR "/usr/local/apache2/bin"

ENTRYPOINT ["apachectl","-D","FOREGROUND"]

