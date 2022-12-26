# Sample nodejs application with docker Conatiner

# Run application native


```javascript

    // install the npm
     
    npm install

    node server.js

```


# Run Application with docker

# Building docker image

```bash

    docker build -t <imagename:version> .

```



# Running docker container


```bash

    // port yang container harus sama dengan yang didefinisikan pada Dockerfile, untuk port luar yang digunakan untuk mengakses bisa custom
    docker run -it -d -p <outside-port>:9005 <imagename:version>

```


