	if has('win63') || has('win32') || has('win16')
	call plug#begin('~/vimfiles/plugged')
elseif has('unix')
	call plug#being('~/.vim/plugged')
endif
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'habamax/vim-asciidoctor'
Plug 'jceb/vim-orgmode'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'alok/notational-fzf-vim'
call plug#end()

" write PlugInstall to install those plugins


set encoding=utf-8

" Fold sections, default `0`.
let g:asciidoctor_folding = 1

" Fold options, default `0`.
let g:asciidoctor_fold_options = 1

" notational-fzf-vim
let g:nv_search_paths = [$NOTES.'']
let g:nv_default_extension = '.md'

" Make backspace work
set backspace=indent,eol,start
