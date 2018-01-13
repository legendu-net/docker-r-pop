# [dclong/r-pop](https://hub.docker.com/r/dclong/r-pop/)

R base with many popular packages installed. 

## About the Author

[Personal Blog](http://www.legendu.net)   |   [GitHub](https://github.com/dclong)   |   [Bitbucket](https://bitbucket.org/dclong/)   |   [LinkedIn](http://www.linkedin.com/in/ben-chuanlong-du-1239b221/)

## Usage in Linux/Unix

Run the docker with one of the following commands.

```
docker run -it \
    -v /wwwroot:/wwwroot \
    dclong/r-pop 
```

```
docker run -it \
    -e DOCKER_USER=`id -un` \
    -e DOCKER_USER_ID=`id -u` \
    -e DOCKER_PASSWORD=`id -un` \
    -v /wwwroot:/wwwroot \
    dclong/r-pop
```
