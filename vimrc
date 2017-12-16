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
set directory=~/,. 
set clipboard=unnamed
“set foldenable
“set foldmethod=indent
“set foldlevel=1
“set foldcolumn=3
set encoding=utf-8
set enc=utf-8
syntax on
filetype on
filetype indent on
filetype plugin on
execute pathogen#infect()
let g:netrw_browse_split=3
set wrapscan
set ignorecase
set ts=4
set sw=4
set expandtab
set cin
set backspace=indent,eol,start
set number
set notimeout
"set spelllang=cs
set guifont=Menlo:h15
colorscheme darkblue
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
"set laststatus=2
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
set tags=~/tags-edis

" namapuje na ,q stisk Esc
imap ,q <Esc>
" namapuje na ,br novy radek v XHTML
imap ,br <br>
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
" namapuje Enter na foldy
map <CR> za
" namapuje na ,rf reformat kodu
map ,rf =}
" namapuje na ,tex nastavení pro psaní textů
map ,tex :set textwidth=66
:set spell

" namapuje na ,untex nastavení pro psaní zdrojáků
map ,untex :set textwidth=0
:set nospell

" namapuje na ,ca kalkulacku pomoci dc
map ,ca $a,<Esc>:s/,/./g<CR>!1}dc<CR>
" prikaz na upravu souboru telefonu pro Hanku
map ,tele d4f;f;d6f;dWi;<Esc>$xj^

" Mapovani pro ceske znaky
imap aaa á
imap ccc č
imap ddd ď
imap eee é
imap eef ě
imap iii í
imap nnn ň
imap ooo ó
imap rrr ř
imap sss š
imap ttt ť
imap uuu ú
imap uuv ů
imap yyy ý
imap zzz ž
imap AAA Á
imap CCC Č
imap DDD Ď
imap EEE É
imap EEF Ě
imap III Í
imap NNN Ň
imap OOO Ó
imap RRR Ř
imap TTT Ť
imap UUU Ú
imap UUV Ů
imap YYY Ý
imap ZZZ Ž

" C-like if
imap ,if if () {<CR>}<Esc>kf(a
" C-like if-else
imap ,ife if () {<CR>} else {<CR>}<Esc>2kf(a
" Atribut v SQL  HTML znacky
" imap </>select
imap ,sqa .``<Esc>3ha
" PHP foreach
imap ,fe foreach ($ as $value) {<CR>}<Esc>kf$a
" PHP foreach key, value
imap ,fek foreach ($ as $key => $value) {<CR>}<Esc>kf$a
" PHP asociativni pole
imap ,pas $[""]<Esc>F$a
" Anonymni funkce
imap ,fn function() {<CR>}<Esc>k$F(i
" try--catch
imap ,try try {<CR>} catch(e) {<CR>}<Esc>kk$a
