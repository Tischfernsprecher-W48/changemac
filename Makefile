all:
	@echo "Nix zu tun"

install:
	cp -f changemac /usr/sbin/

clean:
	rm -f *.deb
