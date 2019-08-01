# we are extending everything from tomcat:8.0 image ...
FROM php:apache
MAINTAINER JOEL
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY index.php /var/www/html
