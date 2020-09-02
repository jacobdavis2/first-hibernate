FROM openjdk:8

COPY target/First-Hibernate-0.0.1-SNAPSHOT-jar-with-dependencies.jar App/
WORKDIR App/
ENTRYPOINT ["java", "-jar", "First-Hibernate-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
