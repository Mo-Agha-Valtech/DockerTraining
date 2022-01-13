FROM openjdk:13-jdk-alpine3.10
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

#FROM maven:3.6.0-jdk-11-slim
#COPY ./src /usr/src/app/src
#COPY ./pom.xml /usr/src/app
#RUN mvn -f /usr/src/app/pom.xml clean package -DskipTests

#FROM openjdk:13-jdk-alpine3.10
#COPY --from=build /src/usr/src/app/target/logger_service-0.0.1-SNAPSHOT.jar /usr/src/app/app.jar
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "/usr/app/app.jar"]