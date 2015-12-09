
default:
	docker build --no-cache=true -t shomodj/alpine-s6-mariadb .

shell:
	docker run -e "MYSQL_PASSWORD=test" -it shomodj/alpine-s6-mariadb /bin/sh
