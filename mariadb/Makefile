
default: build

build:
	docker build -t shomodj/alpine-s6-mariadb .

run:
	docker run -e "MYSQL_PASSWORD=test" -it shomodj/alpine-s6-mariadb /bin/sh
