FROM eclipse-temurin:17.0.10_7-jdk-jammy
WORKDIR /app
COPY .mvn/ .mnv
COPY mvnw pom.xml ./
COPY src ./src
CMD ["./mvnw", "spring-boot:run"]