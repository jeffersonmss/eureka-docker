
FROM maven:3.6.0-jdk-8-alpine
CMD mkdir -p /usr/share/eureka
COPY ./eurekaServer/target/eureka-0.0.1-SNAPSHOT.jar /usr/share/eureka/
WORKDIR /usr/share/eureka/
ENTRYPOINT [ "java", "-jar", "eureka-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8761
