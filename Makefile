
.base:
	cd base && make

.ssh:
	cd ssh && make

.nginx:
	cd nginx && make

.php-fpm:
	cd php-fpm && make

.mariadb:
	cd mariadb && make

default: .base .ssh .nginx .php-fpm .mariadb
	docker images | grep shomodj
