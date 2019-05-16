FROM httpd:2.4

COPY txt2html.sh /usr/local/apache2/htdocs/txt2html.sh
RUN chmod 755 /usr/local/apache2/htdocs/txt2html.sh
