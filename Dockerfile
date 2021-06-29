FROM openjdk:8
EXPOSE 8090
ADD target/docker_jenkins_intergation_devops.jar docker_jenkins_intergration_devops.jar
ENTRYPOINT ["java","-jar","/docker_jenkins_integration_devops.jar"]