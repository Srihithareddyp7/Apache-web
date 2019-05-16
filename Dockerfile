FROM httpd:2.4

COPY txt2html.sh /usr/local/apache2/htdocs/txt2html.sh
RUN chmod +x /usr/local/apache2/htdocs/txt2html.sh
