FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/colombia
COPY ./colombia/target/colombia-0.0.1-SNAPSHOT.jar /usr/share/colombia/
WORKDIR /usr/share/colombia/
ENTRYPOINT [ "java", "-jar", "colombia-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8090