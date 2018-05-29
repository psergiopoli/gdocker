# GDOCKER (grails docker)
Grails sample application with docker

### Make commands

- bi: build image
- up: docker compose up && log
- stop: docker compose down
- restart: build, down, up && log
- log: log
- build-image-dockerfile: build with dockerfile instead grails plugin for docker build

### Usage example
make bi

### Usage without docker for debug and others usages

With Intellij copy content of .env file and paste in environment variables on run configuration of grails app (right of the window)
