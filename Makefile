build:
	go build -p=2 -ldflags="-s -w" -gcflags="all=-N -l" lightup.go 
install: build
	sudo chown root lightup
	sudo chmod u+s lightup
all:	build install
