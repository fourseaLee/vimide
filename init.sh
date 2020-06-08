mkdir ~/.vim
mkdir ~/.vim/autoload
cp plug.vim ~/.vim/autoload
sudo apt install exuberant-ctags

sudo cp vimrc /etc/vim

cp ctrlp/autoload/ctrlp*     ~/.vim/autoload/ -rf
cp ctrlp/plugin    ~/.vim/ -rf
