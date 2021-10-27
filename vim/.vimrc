if ! filereadable(expand('~/.vim/autoload/plug.vim'))
	echo "Downloading junegunn/vim-plug to manage plugins..."
	silent !mkdir -p ~/.vim/autoload/
	silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.vim/autoload/plug.vim
endif

call plug#begin('~/.vim/plugged')
Plug 'godlygeek/tabular'
Plug 'kien/ctrlp.vim'
call plug#end()

set nowrap
set number
set splitbelow splitright
set wildmode=longest,list,full

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
