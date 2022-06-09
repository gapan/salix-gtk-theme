DESTDIR ?= /

.PHONY: all
all:

.PHONY: install
install:
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix/gtk-2.0
	install -m 644 light/*rc $(DESTDIR)/usr/share/themes/Salix/gtk-2.0/
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix/gtk-2.0/assets
	install -m 644 light/assets/* $(DESTDIR)/usr/share/themes/Salix/gtk-2.0/assets/
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix-dark/gtk-2.0
	install -m 644 dark/*rc $(DESTDIR)/usr/share/themes/Salix-dark/gtk-2.0/
	install -d -m 755 $(DESTDIR)/usr/share/themes/Salix-dark/gtk-2.0/assets
	install -m 644 dark/assets/* $(DESTDIR)/usr/share/themes/Salix-dark/gtk-2.0/assets/



