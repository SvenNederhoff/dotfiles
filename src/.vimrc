func! WordProcessorMode()
 setlocal textwidth=80
 setlocal smartindent
 setlocal spell spelllang=en_us
 setlocal noexpandtab
endfu
com! WP call WordProcessorMode()

plugin filetype on

set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'fs111/pydoc.vim', { 'for': 'python' }
Plug 'tmhedberg/SimpylFold', { 'for': 'python' }
Plug 'vim-scripts/indentpython.vim', { 'for': 'python' }
Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }
Plug 'jamshedvesuna/vim-markdown-preview', { 'for': 'markdown' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'rodjek/vim-puppet'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-eunuch'
Plug 'vim-scripts/SearchComplete'
Plug 'vim-scripts/YankRing.vim'
Plug 'vim-syntastic/syntastic'
Plug 'chrisbra/csv.vim'

source ~/.vim/formatting.vim
source ~/.vim/general.vim
source ~/.vim/gui.vim
source ~/.vim/searchreplace.vim
source ~/.vim/theme.vim

call plug#end()