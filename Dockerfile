FROM openjdk:15-jdk-alpine3.11
MAINTAINER Pedahel Emmanuel-Kojo <pedahelsoft@yahoo.com>
ADD target/configServer.jar configServer.jar
ENTRYPOINT ["java", "-jar", "/configServer.jar", "--spring.profiles.active=staging"]
EXPOSE 8083