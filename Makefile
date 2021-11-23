.PHONY: all

all: install_neovim

install_neovim: 
	choco install -y neovim

add_aliases:
	powershell ./add_aliases.ps1
