FROM eclipse-temurin:17-jdk
EXPOSE 9090
ADD target/springboot-docker-jenkins-0.0.1-SNAPSHOT.jar springboot-docker-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-docker-jenkins-0.0.1-SNAPSHOT.jar"]