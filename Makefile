DESTDIR ?= /

.PHONY: all
all: gtk3 gtk2

.PHONY: gtk3
gtk3:
	make -C gtk3

.PHONY: gtk2
gtk2:

.PHONY: clean
clean:

.PHONY: clean-gtk3
clean-gtk3:
	make clean -C gtk3

.PHONY: clean-gtk2
clean-gtk2:

.PHONY: install
install: install-gtk3 install-gtk2

.PHONY: install-gtk3
install-gtk3:
	make install -C gtk3

.PHONY: install-gtk2
install-gtk2:
	make install -C gtk2

.PHONY: srcpkg
srcpkg:
	git arhive --prefix=salix-gtk-theme/ master | xz > ../salix-gtk-theme.tar.xz

