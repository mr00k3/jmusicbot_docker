FROM eclipse-temurin:11.0.22_7-jre-alpine
COPY musicbot.jar /
COPY config.txt /
CMD ["java","-jar","musicbot.jar"]