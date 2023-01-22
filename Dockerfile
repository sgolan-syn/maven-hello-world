FROM openjdk:8-jdk-alpine

RUN adduser -D reguser

USER reguser

COPY my-app/target/*.jar /

CMD ["java","-jar","/app.jar"]
