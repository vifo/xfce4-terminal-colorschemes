.PHONY: all install clean distclean

PREFIX := $(HOME)/.config/xfce4/terminal

all: install

install:
	[ -d '$(PREFIX)/colorschemes' ] || mkdir -p /home/mvanorde/.config/xfce4/terminal/colorschemes
	install -m644 colorschemes/* $(PREFIX)/colorschemes/

clean:

distclean:

