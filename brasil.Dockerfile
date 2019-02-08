FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/brasil
COPY ./brasil/target/brasil-0.0.1-SNAPSHOT.jar /usr/share/brasil/
WORKDIR /usr/share/brasil/
ENTRYPOINT [ "java", "-jar", "brasil-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8060