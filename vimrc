set nocompatible
set ruler
set visualbell
set showmode
set showcmd
set display=lastline
set showmatch
set incsearch
set hlsearch
set nojoinspaces
set wildmenu
set smartindent
let mapleader=","
set directory=~/,. 
set clipboard=unnamed
set encoding=utf-8
set enc=utf-8
syntax off
filetype on
filetype indent on
filetype plugin on
execute pathogen#infect()
let g:netrw_browse_split=0
let g:netrw_liststyle=3
set wrapscan
set ignorecase
set ts=4
set sw=4
set expandtab
set cin
set backspace=indent,eol,start
set relativenumber
set notimeout
"set spelllang=cs
set laststatus=0
set grepprg=grep\ -nH\ $*

" namapuje na ,q stisk Esc
imap ,q <Esc>
" namapuje na ,cm uzavreni HTML znacky
imap ,cm </><Esc>2F<lywf>f/pF<i
" namapuje na ,tg vytvoreni tagu ze slova
imap ,tg <></><Esc>5hdiwp3lpT>i
" namapuje zacatek a konec radku, \, %
map č $
map ž ^
map é 0
map ¨ \
map ř %

" namapuje na ,ca kalkulacku pomoci dc
map ,ca $a,<Esc>:s/,/./g<CR>!1}dc<CR>
" prikaz na upravu souboru telefonu pro Hanku
map ,tele d4f;f;d6f;dWi;<Esc>$xj^

