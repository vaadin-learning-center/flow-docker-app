# flow-docker-app

This is a small and simple example how to start a Vaadin Application in a Docker container.

To run the example, follow these steps:

1. To build the jar: `mvn clean install -Pproduction`
2. For building the image: `docker build -t my-starter-project .` 
3. Start the container: `docker run -ti -p 8090:8080 my-starter-project`
