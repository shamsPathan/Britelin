build:
	go build -p=2 -ldflags="-s -w" -gcflags="all=-N -l" britelin.go 
install: build
	sudo chown root britelin
all:	build install
