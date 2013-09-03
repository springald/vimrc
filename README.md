vimrc
=====

vim configuration

Installation:

	git config --global core.excludesfile '~/.cvsignore'
	echo tags >> ~/.cvsignore
    git clone https://github.com/springald/vimrc.git ~/.vim

Create symbol link:

    ln -s ~/.vim/vimrc ~/.vimrc

Get plugin from Github

	git submodule add  https://(plugin github path) ~/.vim/bundle/(self-defined name)

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update
