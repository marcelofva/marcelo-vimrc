# Description:
#   Compile a full-featured Vim from source on Ubuntu/Debian distros. Based
#   entirely on
#   https://github.com/Valloric/YouCompleteMe/wiki/Building-Vim-from-source
#
# Use:
#   ./compile_full_vim.sh
# Credits: Sevko (https://gist.github.com/sevko/870123c1c54cbd6661fc)


main(){
	DIR=$(pwd)
	echo "y" | sudo apt-get remove \
		vim \
		vim-runtime \
		gvim \
		vim-tiny \
		vim-common \
		vim-gui-common
	echo "y" | sudo apt-get install \
		libncurses5-dev \
		libgnome2-dev \
		libgnomeui-dev \
		libgtk2.0-dev \
		libatk1.0-dev \
		libbonoboui2-dev \
		libcairo2-dev \
		libx11-dev \
		libxpm-dev \
		libxt-dev \
		python3.6-dev \
		ruby-dev \
		mercurial

	cd ~
	git clone https://github.com/vim/vim.git --depth=1
	cd vim
	./configure --with-features=huge \
		--enable-multibyte \
		--enable-rubyinterp \
		--enable-python3interp \
		--with-python3-config-dir=/usr/lib/python3.6/config-3.6m-x86_64-linux-gnu \
		--enable-perlinterp \
		--enable-luainterp \
		--enable-gui=gtk2 \
		--enable-cscope \
		--prefix=/usr
	make VIMRUNTIMEDIR=/usr/share/vim/vim81
	sudo make install
	cp ${DIR}/vim.config ~/.vimrc
	sudo ln -sfn /usr/bin/vi /usr/bin/vim
}

main
