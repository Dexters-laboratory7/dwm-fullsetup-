
call plug#begin('~/.vim/plugged')


Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()


set laststatus=2

if !has('gui_running')
	set t_Co=256
endif


let g:lightline = {
	\ 'colorscheme': 'wombat',
	\ }

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'



set number relativenumber
set noshowmode
colorscheme desert

map <F2> :NERDTreeToggle<CR>
