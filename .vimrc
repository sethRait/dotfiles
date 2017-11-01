execute pathogen#infect()
set t_Co=256
syntax on
let g:gruvbox_italic=1
colorscheme gruvbox 
set background=dark
set nu
set cc=81

" Enable buffers without saving
set hidden
set showcmd
set cursorline
filetype indent on

set wildmenu
set nostartofline
set ruler

set shiftwidth=4
set tabstop=4

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=syntax

" Airline
set laststatus=2
let g:airline#extensions#tabline#enabled=1
