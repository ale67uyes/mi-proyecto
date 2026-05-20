FROM quay.io/wildfly/wildfly:latest
COPY target/app.war /opt/jboss/wildfly/standalone/deployments/
