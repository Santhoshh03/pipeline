FROM httpd

COPY /var/lib/jenkins/workspace/Test/index.html /usr/local/apache2/htdocs
