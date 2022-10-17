FROM tomcat:9.0.1-jre8-alpine

ADD ./webapps /usr/local/tomcat/webapps/webapps
ADD ./server/server.xml /usr/local/tomcat/conf/server.xml

CMD ["catalina.sh", "run"]
