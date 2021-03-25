FROM openjdk:8
VOLUME /tmp
EXPOSE 8003
ADD ./target/jenkins-spring-0.0.1-SNAPSHOT.jar app-users.jar
ENTRYPOINT ["java", "-jar", "/app-users.jar"]