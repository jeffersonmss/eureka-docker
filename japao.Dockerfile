FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/japao
COPY ./japao/target/japao-0.0.1-SNAPSHOT.jar /usr/share/japao/
WORKDIR /usr/share/japao/
ENTRYPOINT [ "java", "-jar", "japao-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8070