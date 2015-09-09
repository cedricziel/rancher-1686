FROM java:8

RUN mkdir /data

ADD target/test-server.jar /data/test-server.jar
WORKDIR /data
EXPOSE 8080

CMD ["java", "-jar", "/data/test-server.jar"]
