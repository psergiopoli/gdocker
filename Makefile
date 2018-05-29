bi:
	./gradlew buildImage

up:
	docker-compose up -d
	docker-compose logs -f

stop:
	docker-compose down

restart:
	docker-compose down
	./gradlew buildImage
	docker-compose up -d
	docker-compose logs -f

log:
	docker-compose logs -f

build-image-dockerfile:
	./gradlew clean
	./gradlew prepareDocker
	docker build --tag="grails/gdocker:0.3" build/docker/