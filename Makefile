
.base:
	cd base && make

.ssh:
	cd ssh && make

default: .base .ssh
	docker images | grep shomodj
