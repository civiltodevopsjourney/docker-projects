# Use an official OpenJDK image with the JDK
FROM openjdk:11-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Compile the Java program
RUN javac hello.java

# Run the Java program
CMD ["java", "hello"]
