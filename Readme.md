# Sample nodejs application with docker Conatiner

# Run application native


```javascript

    // then install the npm modules 
     
    npm install


```


# Running the application


```javascript

    node server.js


```

# Run Application with docker

# Building docker image

```bash

    docker build -t <imagename:version> .

```



# Running docker container


```bash

    // 9005 port is given since the docker file contains 9005 port
    docker run -it -d -p <outside-port-of-your-choice>:9005 <imagename:version>

```


