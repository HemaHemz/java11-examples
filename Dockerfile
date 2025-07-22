# Use OpenJDK base image
FROM openjdk:11

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Compile Java files (adjust path if needed)
RUN javac helloworld/HelloWorld.java

# Set the entry point
CMD ["java", "helloworld.HelloWorld"]
