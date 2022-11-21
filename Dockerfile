FROM tomcat:latest
LABEL maintainer="Meenakshi chhikara"
ADD ./target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
