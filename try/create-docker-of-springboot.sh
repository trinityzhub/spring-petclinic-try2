
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


docker  build -t trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT

docker  build -t trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT .


./mvnw compile com.google.cloud.tools:jib-maven-plugin:2.3.0:dockerBuild


docker run -p 8080:8080 -t spring-petclinic-try:3.1.1-SNAPSHOT

./mvnw compile com.google.cloud.tools:jib-maven-plugin:2.3.0:dockerBuild

docker build  -t petclinic-try:v1 .

./mvnw spring-boot:build-image

./mvnw  compile jib:build -Dimage=trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT 



./mvnw spring-boot:build-image -Dspring-boot.build-image.imageName=trinity0091/spring-petclinic-try:3.1.1-SNAPSHOT




./gradlew bootBuildImage --imageName=petclinic-try

docker run -it -p8080:8080 petclinic-try










// docker image 
// boot
// working 
./gradlew bootBuildImage --imageName=petclinic-try --builder trinity0091/spring-petclinic-try

docker run -it -p8080:8080 petclinic-tryoc

docker push trinity0091/petclinic-try:latest


docker image tag petclinic-try:latest trinity0091/petclinic-try:latest


