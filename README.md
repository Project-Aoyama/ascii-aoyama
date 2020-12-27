## Requirements
 - Docker

## Run
```
$ git clone <this repository url>
$ chmod +x ./ascii-aoyama/hello.sh
$ docker build -t ascii-aoyama:v1 ./ascii-aoyama
$ docker run --name ascii-aoyama-container ascii-aoyama:v1
```