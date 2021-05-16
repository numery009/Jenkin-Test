FROM openjdk:8
EXPOSE 9090
ADD target/Jenkin-Test-0.0.1-SNAPSHOT.jar Jenkin-Test-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Jenkin-Test-0.0.1-SNAPSHOT.jar"]