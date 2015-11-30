
.base:
	cd base && make

.ssh:
	cd ssh && make

.nginx:
	cd nginx && make

.php-fpm:
	cd php-fpm && make

default: .base .ssh .nginx .php-fpm
	docker images | grep shomodj
