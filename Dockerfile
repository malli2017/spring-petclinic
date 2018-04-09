FROM anapsix/alpine-java
LABEL maintainer="techking1983@gmail.com"
COPY /root/.m2/repository/org/springframework/samples/spring-petclinic/2.0.0.BUILD-SNAPSHOT/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]
