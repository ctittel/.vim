if has('win64') || has('win32') || has('win16')
	call plug#begin('~/vimfiles/plugged')
elseif has('unix')
	call plug#being('~/.vim/plugged')
endif
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'habamax/vim-asciidoctor'
Plug 'jceb/vim-orgmode'
call plug#end()

" write PlugInstall to install those plugins


set encoding=utf-8

" Fold sections, default `0`.
let g:asciidoctor_folding = 1

" Fold options, default `0`.
let g:asciidoctor_fold_options = 1

