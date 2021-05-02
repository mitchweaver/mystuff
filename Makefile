all:
	@>&2 echo "Use 'make install' to copy the files."

install:
	doas mkdir -p /usr/ports
	doas cp -rf ../mystuff /usr/ports/

uninstall:
	rm -rf /usr/ports/mystuff
