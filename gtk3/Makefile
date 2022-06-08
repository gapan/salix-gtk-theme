DESTDIR ?= /

.PHONY: all
all:
	sassc -M -t compact gtk-contained.scss Salix.css
	sassc -M -t compact gtk-contained-dark.scss Salix-dark.css

.PHONY: clean
clean:
	rm -f Salix.css

.PHONY: install
install: all
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix/gtk-3.0
	install -m 644 Salix.css $(DESTDIR)/usr/share/themes/Salix/gtk-3.0/gtk.css
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix-dark/gtk-3.0
	install -m 644 Salix-dark.css $(DESTDIR)/usr/share/themes/Salix-dark/gtk-3.0/gtk.css

