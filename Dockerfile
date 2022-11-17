FROM openjdk
ADD target/gs-maven-0.1.0.jar gs-maven-0.1.0.jar
ENTRYPOINT ["java","-jar","/gs-maven-0.1.0.jar"]
