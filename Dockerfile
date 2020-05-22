FROM java:8
WORKDIR /
ADD target/my-starter-project-1.0-SNAPSHOT.jar my-starter-project.jar
EXPOSE 8080
CMD java -jar my-starter-project.jar