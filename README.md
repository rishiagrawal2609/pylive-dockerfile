# Pylive-dockerfile
Dockerfile that you can build a container with pre-configured live python interpreter.

# Setup Instructions:

#### Step 1: CLONE THE REPOSITORY IN THE SYSTEM WITH DOCKER INSTALLEED
```
git clone https://github.com/rishiagrawal2609/pylive-dockerfile.git
```
This will clone the Repository.
#### Step 2: NAVIGATE TO DIR WHERE YOU HAVE CLONED THE REPO:
```
cd pylive-dockerfile
```
#### Step 3: RUN DOCKER BULID COMMAND
```
docker build -t pylive .
```
#### Step 4: RUN THE CONTAINER WITH NEWLY BUILD IMAGE
```
docker run -it --name os1 pylive 
```
# Contact
Feel free to contact me in case of the any isssues and error you face.
