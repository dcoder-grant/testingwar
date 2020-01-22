FROM registry.redhat.io/redhat-openjdk-18/openjdk18-openshift

ENV JAVA_APP_JAR=testingwar.war
ENV ARTIFACT_COPY_ARGS='*.war'

EXPOSE 8080
