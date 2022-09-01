install_fonts:
	mkdir -p ~/.local/share/fonts/texgyrepagella
	cp Schriften/texgyrepagella-bold.otf ~/.local/share/fonts/texgyrepagella
	cp Schriften/texgyrepagella-bolditalic.otf ~/.local/share/fonts/texgyrepagella
	cp Schriften/texgyrepagella-italic.otf ~/.local/share/fonts/texgyrepagella
	cp Schriften/texgyrepagella-regular.otf ~/.local/share/fonts/texgyrepagella
	fc-cache -f

.PHONY: install_fonts
