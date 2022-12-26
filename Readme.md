# Clone the reposiroty

````bash

git clone . . . . . . 

````
# Apply terraform file 

````bash
terrafrom init

terraform plan

terraform apply

````

# Connect to aws instance with ssh-key

````bash

ssh -i "ssh-key-file" ubuntu@ec2-[Public IP].ap-southeast-1.compute.amazonaws.com

````
# Setting nginx proxy

````

edit file  /etc/nginx/sites-available/default

// in location section 
add default file

````
# Run application native


```javascript

    // install the npm
     
    npm install

    node server.js

```


# Run Application with docker
# Install docker
````bash

// remove docker-engine
sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

// install packages
sudo yum install -y yum-utils
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

// install docker
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin 

````
# Building docker image

```bash

    docker build -t <imagename:version> .

```

# Running docker container


```bash

    // port pada container harus sama dengan yang didefinisikan pada Dockerfile, untuk port luar yang digunakan untuk mengakses bisa custom
    docker run -it -d -p <outside-port>:9005 <imagename:version>

```


