FROM hw_dock/app_builder AS builder
FROM tomcat:9.0
COPY --from=builder /app/boxfuse-sample-java-war-hello/target/hello-1.0.war /usr/local/tomcat/webapps/
