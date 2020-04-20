# Download base image
FROM ubuntu:latest

# Copy the contents of the pwd to the docker container
COPY . /app

# Set the working directory in the docker container
WORKDIR /app

# Install all of the build tools necessary
RUN apt-get update
RUN apt-get -y install gcc make

# Run make to generate the executable
RUN make

CMD ["./helloWorld"]