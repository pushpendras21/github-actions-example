FROM openjdk:9
EXPOSE 8080
#CMD ["java", "-jar", "<your-file>-<version>/SNAPSHOT.jar"]
COPY target/springboot-images-new.jar springboot-images-new-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]

