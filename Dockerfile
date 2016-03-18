FROM tomcat:8.0

# Maintainer
# ----------
MAINTAINER Gary Niu <gary.niu@oracle.com>

ENV PAAS_WAR apaas.war
COPY $PAAS_WAR /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]