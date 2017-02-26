FROM java:8-jre
MAINTAINER proshik <proxoraleksanrovich@gmail.com>

COPY ./target/zipkin-server.jar /app/
CMD ["java", "-Xmx128m", "-jar", "/app/zipkin-server.jar"]