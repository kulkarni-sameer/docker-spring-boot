FROM openjdk:8
ADD classes/artifacts/docker_spring_boot_jar/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]