#/bin/sh

# neobundle.vimのインストール
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

# vimrcリンク
ln -s ~/.vim.d/.vimrc ~/.vimrc
