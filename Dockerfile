FROM anapsix/alpine-java 

# Maintainer 
EXPOSE 8080
LABEL maintainer="stephanieatangana@16gmail.com"
COPY target/*.jar /maven/steph.jar
CMD ["java", "-jar","/maven/steph.jar"]
