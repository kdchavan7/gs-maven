FROM openjdk
ADD /var/lib/jenkins/workspace/gs-mavenci-cd/target/gs-maven-0.1.0.jar /tmp
ENTRYPOINT ["java","-jar","/gs-maven-0.1.0.jar"]
