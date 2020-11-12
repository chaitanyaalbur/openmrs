FROM tomcat:8.5
LABEL author="chai"
ADD openmrs.war /usr/local/tomcat/webapps/openmrs.war
CMD ["catalina.sh", "run"]