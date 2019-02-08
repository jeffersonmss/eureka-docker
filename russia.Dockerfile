FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/russia
COPY ./russia/target/russia-0.0.1-SNAPSHOT.jar /usr/share/russia/
WORKDIR /usr/share/russia/
ENTRYPOINT [ "java", "-jar", "russia-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8092