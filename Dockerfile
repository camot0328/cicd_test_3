# 실행할 환경
# ubuntu / jre
# 실행될 빌드 파일
# app.jar
# 실행할 명령어
# java -jar app.jar
FROM eclipse-temurin:11-jre-alpine
COPY ./build/libs/*SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar "]