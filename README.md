# Dockerized Apache Benchmark

* [Dockerfile](https://github.com/satishsverma/ab/blob/master/Dockerfile)

## Usage

### Show help

```sh
docker run --rm satishsverma/ab
```
## HTTP GET request
### Start and run a simple load test.

To send an HTTP GET request you can use:

```sh
docker run --rm satishsverma/ab -c 20 -n 1000 http://example.com/
```
## Note:- 
### ab: invalid URL
If you get this error, probably you forgot to end your URL with a slash (/). ab is picky about that:

* Wrong: docker run --rm satishsverma/ab https://www.docker.com
* Right: docker run --rm satishsverma/ab https://www.docker.com/