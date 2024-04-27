FROM openjdk:latest
WORKDIR /app
Copy . /app
CMD ["javac", "hello.java]
CMD ["java", "hello"]
