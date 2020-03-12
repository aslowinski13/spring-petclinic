FROM openjdk:8u191-jre-alpine
MAINTAINER Anna Slowinski <aslowinski13@gmail.com>
EXPOSE 8080
COPY spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /root/
ENTRYPOINT ["java", "-jar", "/root/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]