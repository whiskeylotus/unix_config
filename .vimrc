set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'valloric/youcompleteme'

"Themes
Plugin 'dracula/vim'

call vundle#end()       
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Display
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set number
syntax on
colorscheme dracula

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Split options
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set splitbelow
set splitright

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Cursor
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set ruler

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase
set smartcase

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Encoding
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf8
set fileencoding=utf-8

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Indentation
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4
set shiftwidth=4

set smartindent 
set autoindent  

set textwidth=80
set linebreak

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Coding shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" NerdTree
"""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <F2> :NERDTreeToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ycm
"""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ycm_server_python_interpreter = '/usr/bin/python'
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mapping
"""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","
