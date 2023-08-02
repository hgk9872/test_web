FROM openjdk:11
COPY target/test-web-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]