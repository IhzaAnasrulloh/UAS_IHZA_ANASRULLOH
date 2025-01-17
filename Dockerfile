FROM httpd:alpine

LABEL Maintainer="Ihza Anasrulloh" \
        email="arulihza336@gmail.com" \
        AppName="Webserverku-v1"

COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80