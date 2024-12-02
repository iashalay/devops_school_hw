FROM maven:3.3-jdk-8
WORKDIR /app
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git 
WORKDIR /app/boxfuse-sample-java-war-hello
RUN mvn package
