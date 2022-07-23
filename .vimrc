syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes

set colorcolumn=100

set runtimepath+=~/.config/vim,~/.config/vim/after

call plug#begin('~/.config/vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'https://github.com/xavierd/clang_complete.git'
call plug#end()


let g:clang_library_path='/usr/lib'
let g:clang_user_options='|| exit 0'
let g:clang_complete_auto = 1
let g:clang_complete_copen = 1

let mapleader = " "
let g:netrw_banner = 0
colorscheme dracula
highlight Normal ctermbg=None

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>f :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
