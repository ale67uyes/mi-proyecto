FROM quay.io/wildfly/wildfly

COPY target/miapp-1.0.war /opt/jboss/wildfly/standalone/deployments/miapp.war
