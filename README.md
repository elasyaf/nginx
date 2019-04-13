[![Build Status](https://travis-ci.com/elasyaf/nginx.svg?branch=master)](https://travis-ci.com/elasyaf/nginx)

# nginx

__nginx__ builder using docker

## How To

1. Clone.

   ```
   git clone https://github.com/elasyaf/nginx
   ```

2. Build docker image.
 
   ```
   docker build -t <your_repo_name>/nginx:<tag> 
   example : 0xelasyaf/nginx:latest
   ``` 

3. With docker compose.
 
   ```
   version: "2.0"
   services:
      nginx:
        image: '0xelasyaf/nginx:latest'
        hostname: nginx
        container_name: nginx
        ports:
          - '80:80'
          
   ``` 
License
------------------

GPL-3.0


Author Information
------------------

elasyaf @ 2019

