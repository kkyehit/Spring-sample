FROM openjdk:17-jdk-alpine3.13

# Path: /usr/src/app
WORKDIR /usr/src/app

# Path: /usr/src/app/target
COPY target/*.jar /usr/src/app/target/app.jar

# exec java -jar /usr/src/app/target/xxx.jar
ENTRYPOINT ["java", "-jar", "/usr/src/app/target/app.jar"]