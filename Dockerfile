FROM  openjdk:8-alpine
MAINTAINER chenxs@example.com

ADD target/*.jar /app.jar

EXPOSE 8080
EXPOSE 8081 

# 执行命令
ENTRYPOINT ["java","-server","-Xms2048m","-Xmx2048m","-Xss512k","-Dserver.port=8080","-jar","/app.jar"]
