FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY . .
CMD javac samplename.java
RUN ["java","samplename"]