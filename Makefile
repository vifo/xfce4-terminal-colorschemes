.PHONY: all install clean distclean

PREFIX := $(HOME)/.config/xfce4/terminal

all: install

install:
	install -m644 colorschemes/* $(PREFIX)/colorschemes/

clean:

distclean:

