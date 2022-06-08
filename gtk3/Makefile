DESTDIR ?= /

.PHONY: all
all:
	sassc -M -t compact gtk-contained.scss Salix.css

.PHONY: clean
clean:
	rm -f Salix.css

.PHONY: install
install: all
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix/gtk-3.0
	install -m 644 Salix.css $(DESTDIR)/usr/share/themes/Salix/gtk-3.0/gtk.css

