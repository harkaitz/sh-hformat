DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ask-block-device'; cp bin/ask-block-device $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/dd-burn'   ; cp bin/dd-burn     $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/liso'      ; cp bin/liso        $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/hformat'   ; cp bin/hformat     $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-hformat/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hformat
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hformat
## -- license --
