
$ java -Djarmode=layertools -jar my-app.jar

$ mvn clean package

$ java -Djarmode=layertools -jar target/demo-0.0.1-SNAPSHOT.jar list

$ docker build . --tag demo


$ docker run -it -p8080:8080 demo:latest

