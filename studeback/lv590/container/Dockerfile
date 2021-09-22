FROM tomcat:9.0.52-jdk8-openjdk

ADD dev.war ${CATALINA_HOME}/webapps/
ADD setenv.sh ${CATALINA_HOME}/bin/

ARG db_port=5432

EXPOSE ${db_port}

EXPOSE 8080

CMD ["catalina.sh", "run"]
