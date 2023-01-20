FROM adoptopenjdk/openjdk8
COPY "./target/cloud-1.0.jar" "app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]