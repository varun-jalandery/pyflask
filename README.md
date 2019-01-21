# Project PyFlask

[Docker Compose](https://docs.docker.com/compose/install/) is needed to set up this project on
dev machine.

Python3 and Postgres docker images are used

----
## Commands

To start the docker container
```sh
$ docker-compose up
```

To build/rebuild the docker container
```sh
$ docker-compose build
```

To login into python container
```sh
docker exec -it $(docker ps | grep "pypy_api" | awk '{print $1}') bash
```
To view the api on browser, open below link

[http://localhost:4000](http://localhost:4000)
