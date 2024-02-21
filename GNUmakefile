PROJECT=sh-hformat
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:license --
install: install-license
install-license: 
	install -D -t $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT) LICENSE
## -- BLOCK:license --
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/dd-burn          $(DESTDIR)$(PREFIX)/bin
	cp bin/liso             $(DESTDIR)$(PREFIX)/bin
	cp bin/hformat          $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
