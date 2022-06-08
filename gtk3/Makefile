DESTDIR ?= /

.PHONY: all
all:
	sassc -M -t compact gtk-contained.scss gtk-contained.css
	sassc -M -t compact gtk-contained-dark.scss gtk-contained-dark.css

.PHONY: clean
clean:
	rm -f *.css

.PHONY: install
install: all
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix/gtk-3.0
	install -m 644 gtk-contained.css $(DESTDIR)/usr/share/themes/Salix/gtk-3.0/gtk.css
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix/gtk-3.0/assets
	install -m 644 assets/* $(DESTDIR)/usr/share/themes/Salix/gtk-3.0/assets/
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix-dark/gtk-3.0
	install -m 644 gtk-contained-dark.css $(DESTDIR)/usr/share/themes/Salix-dark/gtk-3.0/gtk.css
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix-dark/gtk-3.0/assets
	install -m 644 assets/* $(DESTDIR)/usr/share/themes/Salix-dark/gtk-3.0/assets/

