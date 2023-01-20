
$ java -Djarmode=layertools -jar my-app.jar

./mvnw spring-boot:build-image -Dspring-boot.build-image.imageName=trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT

$ mvn clean package

$ java -Djarmode=layertools -jar target/demo-0.0.1-SNAPSHOT.jar list

// old port 8080, Changed to 9090
docker run -p 9090:8080 -t demo-application:0.0.1-SNAPSHOT

docker run -p 9090:8080 -t trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT

docker run -p8080:8080 -t  trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT


docker run --rm -p 8080:8080 trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT

// add tag
docker tag 390985b45759 trinity0091/spring-petclinic-try:latest
docker tag 390985b45759 <hostname>:<repository-port>/<image>:<tag>


$ docker build . --tag demo


$ docker run -it -p8080:8080 demo:latest


$ docker run -it -p8080:8080 demo:latest


// working 
docker push trinity0091/spring-petclinic-try:latest
docker push trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT




docker build -t spring-petclinic-try:3.1.1-SNAPSHOT .


