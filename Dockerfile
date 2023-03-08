FROM amazoncorretto:11-alpine-jdk
MAINTAINER ElMejorGrupo
COPY target/demo-0.0.1-SNAPSHOT.jar  balcarce-bda.jar
ENTRYPOINT ["java", "-jar", "/balcarce-bda.jar"]