FROM adoptopenjdk/openjdk11

ARG JAR_FILE_PATH=web-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE_PATH} app.jar
EXPOSE 8222

ENTRYPOINT ["java", "-jar", "app.jar"]
