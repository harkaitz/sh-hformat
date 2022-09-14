DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-hformat/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hformat
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hformat
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/hformat'   ; cp bin/hformat     $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
