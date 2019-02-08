FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/zuul
COPY ./zuul/target/ /usr/share/zuul/
WORKDIR /usr/share/zuul/
ENTRYPOINT [ "java", "-jar", "zuul-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080 8761