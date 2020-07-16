if has('win64') || has('win32') || has('win16')
	call plug#begin('~/vimfiles/plugged')
elseif has('unix')
	call plug#being('~/.vim/plugged')
endif
	
Plug 'habamax/vim-asciidoctor'
call plug#end()



" Fold sections, default `0`.
let g:asciidoctor_folding = 1

" Fold options, default `0`.
let g:asciidoctor_fold_options = 1


