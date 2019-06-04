set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

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
" Mapping
"""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","
