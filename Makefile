
.base:
	cd base && make

.ssh:
	cd ssh && make

.nginx:
	cd nginx && make

default: .base .ssh
	docker images | grep shomodj
