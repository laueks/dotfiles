syntax on
set relativenumber
set showcmd
set nocompatible
set backspace=2

autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul

set smartindent
set autoindent
set confirm
set tabstop=2
set softtabstop=2
set shiftwidth=2

set noexpandtab
set hlsearch
set incsearch

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1

set ruler
filetype plugin indent on
set t_Co=256
