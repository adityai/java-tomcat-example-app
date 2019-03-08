FROM tomcat
MAINTAINER Aditya Inapurapu adityaii@gmail.com
EXPOSE 8080
ADD ./target/*.ear /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
