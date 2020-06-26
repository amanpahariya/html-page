FROM httpd
LABEL description="Continous Intergration, Contionus Dilivery
MAINTAINER Devops Interns
EXPOSE 80
COPY ./web  /usr/local/apache2/htdocs/

