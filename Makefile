DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/dd-burn          $(DESTDIR)$(PREFIX)/bin
	cp bin/liso             $(DESTDIR)$(PREFIX)/bin
	cp bin/hformat          $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hformat
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hformat
## -- license --
