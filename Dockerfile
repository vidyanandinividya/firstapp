FROM openjdk:8
EXPOSE 8090
ADD target/firstapp.jar firstapp.jar
ENTRYPOINT ["java", "-jar","firstapp.jar"]