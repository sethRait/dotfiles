execute pathogen#infect()
set t_Co=256
syntax on
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark
set number relativenumber
set nu rnu

" Enable buffers without saving
set hidden
set showcmd
set cursorline
filetype plugin indent on
set wildmenu
set nostartofline
set ruler

set shiftwidth=4
set tabstop=4

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=syntax

set mouse=a
set autowrite " Autosave on :make and :GoBuild
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

" Airline
set laststatus=2
let g:airline#extensions#tabline#enabled=1

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:ycm_autoclose_preview_window_after_completion=1
