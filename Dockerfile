FROM anapsix/alpine-java
LABEL maintainer="techking1983@gmail.com"
COPY /testproject/target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]
