FROM openjdk:11-jdk-slim
VOLUME /tmp

COPY ./target/erp-gateway-*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]