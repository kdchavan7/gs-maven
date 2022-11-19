FROM openjdk
ADD /var/lib/jenkins/workspace/target/gs-maven-0.1.0.jar /tmp
ENTRYPOINT ["java","-jar","/gs-maven-0.1.0.jar"]
