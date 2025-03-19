FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/vex-custom-game-calculator-0.0.1-SNAPSHOT.jar vex-custom-game-calculator-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["nohup", "java", "-jar", "vex-custom-game-calculator-0.0.1-SNAPSHOT.jar"]