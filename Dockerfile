FROM tomcat:latest
LABEL maintainer="Meenakshi chhikara"
ADD ./target/maven-demo.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
