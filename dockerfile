FROM openjdk:17-oracle
COPY ./target/service-registery-0.0.1-SNAPSHOT.jar service-registry.jar
CMD ["java","-jar","service-registry.jar"]
