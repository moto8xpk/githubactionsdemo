FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo.jar
CMD ["java", "-jar", "demo.jar"]