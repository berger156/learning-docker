This is a minimum working example of using Docker to create a container that can be used to compile C code.

# Instructions
1. Download Docker (https://docs.docker.com/docker-for-windows/install/)
2. Clone this repo
3. From a command line (with working directory set to this repo), execute `docker build -t hello-app .`. This executes the Dockerfile which creates a docker image (which consists of ubuntu, gcc, and make) which can then be used to compile the helloWorld.c source code.
4. Execute `docker run hello-app ./helloWorld`. You should get the "Hello World!" response in the terminal window
