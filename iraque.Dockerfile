FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/iraque
COPY ./iraque/target/iraque-0.0.1-SNAPSHOT.jar /usr/share/iraque/
WORKDIR /usr/share/iraque/
ENTRYPOINT [ "java", "-jar", "iraque-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8091