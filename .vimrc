call plug#begin()
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'mattn/emmet-vim'
Plug 'tomasiser/vim-code-dark'
Plug 'jelera/vim-javascript-syntax'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
call plug#end()
filetype plugin indent on
noremap gV `[v`]
inoremap jj <ESC>
set backspace=indent,eol,start
" show existing tab with 4 spaces width
" when indenting with '>', use 4 spaces width
set autoindent 
set noexpandtab 
set tabstop=4 
set shiftwidth=4
set laststatus=2
set statusline+=%F
" On pressing tab, insert 4 spaces
set number relativenumber
colorscheme codedark
set clipboard=unnamedplus
set clipboard+=unnamed
let g:user_emmet_leader_key=','
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>
