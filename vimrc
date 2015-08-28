augroup HighlightTrailingSpaces
autocmd!
autocmd VimEnter,WinEnter,ColorScheme * highlight TrailingSpaces term=underline guibg=Red ctermbg=Red
autocmd VimEnter,WinEnter * match TrailingSpaces /\s\+$/
augroup END

syntax on 
filetype on
filetype plugin indent on
"Pathogen
execute pathogen#infect()

" Add full file path to your existing statusline
set statusline+=%F
set laststatus=2
set t_Co=256
set cursorline
" set cursorcolumn
set noswapfile
set fileformat=unix
set tabstop=2
set shiftwidth=2
set softtabstop=2
"set noexpandtab
set smarttab
set shiftround
set autoindent
set smartindent
set number
set ruler
set backspace+=start,eol,indent
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8
set eol
colorscheme molokai


hi ColorColumn guibg=#2d2d2d ctermbg=246

" set cc=81

" Pass arguments to phpcs binary
let g:phpqa_codesniffer_args = "--standard=Zend"
" Another example
let g:phpqa_codesniffer_args = "--standard=/path/to/xml/file.xml --tab-width=4"
" PHP codesniffer binary (default = phpcs)
let g:phpqa_codesniffer_cmd='/path/to/phpcs'
" Run codesniffer on save (default = 1)
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_messdetector_ruleset = "/path/to/phpmd.xml"
" PHP mess detector binary (default = phpmd)
let g:phpqa_messdetector_cmd='/path/to/phpmd'
" Run mess detector on save (default = 1)
let g:phpqa_messdetector_autorun = 0

"autocmd BufRead,BufNewFile   *.html set syntax=php

