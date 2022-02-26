" Fundamentals "{{{
" ---------------------------------------------------------------------

" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if its on tiny or small
if !1 | finish | endif

set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set incsearch
set termguicolors
set scrolloff=8
set colorcolumn=80
set signcolumn=yes

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

let mapleader = " "

" Imports "{{{
" ---------------------------------------------------------------------
runtime ./plug.vim
if has("unix")
  let s:uname = system("uname -s")
  " Do Mac stuff
  if s:uname == "Darwin\n"
    runtime ./macos.vim
  endif
endif
if has('win32')
  runtime ./windows.vim
endif

runtime ./maps.vim
"}}}

" Extras "{{{
" ---------------------------------------------------------------------
set exrc
"}}}
