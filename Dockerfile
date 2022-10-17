FROM tomcat:9.0.1-jre8-alpine

ADD ./webapps /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]