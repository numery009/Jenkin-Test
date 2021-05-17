FROM openjdk:8
EXPOSE 9090
ADD target/jenkin-test-2.4.5.jar jenkin-test-2.4.5.jar
ENTRYPOINT ["java","-jar","/jenkin-test-2.4.5.jar"]