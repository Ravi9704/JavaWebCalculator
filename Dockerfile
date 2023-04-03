FROM openjdk
COPY target/webapp-0.2.war /
EXPOSE 8080 
ENTRYPOINT ["java",".war",/"webapp-0.2.war"
