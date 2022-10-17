FROM tomcat:9.0.1-jre8-alpine

ADD ./webapps /usr/local/tomcat/webapps/webapps
ADD ./server/ /usr/local/tomcat/conf/

CMD ["catalina.sh", "run"]
