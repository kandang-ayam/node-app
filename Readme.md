# Clone the reposiroty
git clone . . . . . . 

# Apply terraform file 

````bash
terrafrom init

terraform plan

terraform apply

````

# Connect to aws instance with ssh-key
ssh -i "ssh-key-file" ubuntu@ec2-[Public IP].ap-southeast-1.compute.amazonaws.com

# Setting nginx proxy
edit file  /etc/nginx/sites-available/default

// in location section 
add default file

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

    // port pada container harus sama dengan yang didefinisikan pada Dockerfile, untuk port luar yang digunakan untuk mengakses bisa custom
    docker run -it -d -p <outside-port>:9005 <imagename:version>

```


