# flow-docker-app

This is a small and simple example how to start a Vaadin Application in a Docker container.

1. To build the Jar: mvn clean install -Pproduction
2. For building the image: docker build -t my-starter-project . 
3. Start the container: docker run -ti -p 8090:8080 my-starter-project
