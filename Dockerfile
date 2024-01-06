FROM openjdk:17
EXPOSE 8765
ADD target/gateway-0.0.1-SNAPSHOT.jar mappy-gateway.jar
ENTRYPOINT ["java", "-jar", "/mappy-gateway.jar"]