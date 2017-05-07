set nocompatible

call plug#begin('~/.vim-plugs')

Plug 'airblade/vim-gitgutter'
Plug 'ciaranm/securemodelines'
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }
Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'dhruvasagar/vim-table-mode'
Plug 'dkarter/bullets.vim'
Plug 'ervandew/supertab'
Plug 'fatih/vim-go'  " note: lazy-loading caused issues with definition highlights
Plug 'fs111/pydoc.vim', { 'for': 'python' }
Plug 'godlygeek/tabular'
Plug 'jamessan/vim-gnupg'
Plug 'jamshedvesuna/vim-markdown-preview', { 'for': 'markdown' }
Plug 'jmcantrell/vim-virtualenv', { 'for': 'python' }
Plug 'kshenoy/vim-signature'
Plug 'lokaltog/vim-easymotion'
Plug 'majutsushi/tagbar'  " note: lazy-loading this doesn't work with vim-airline
Plug 'michaeljsmith/vim-indent-object'
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'reedes/vim-pencil'
Plug 'rodjek/vim-puppet'
Plug 'scrooloose/nerdcommenter'
Plug 'sjl/gundo.vim', { 'on': 'GundoToggle' }
Plug 'terryma/vim-expand-region'
Plug 'tmhedberg/SimpylFold', { 'for': 'python' }
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/SearchComplete'
Plug 'vim-scripts/YankRing.vim'
Plug 'vim-scripts/argtextobj.vim'
Plug 'vim-scripts/indentpython.vim', { 'for': 'python' }
Plug 'vim-syntastic/syntastic'
Plug 'vimwiki/vimwiki'

source ~/.vim/10_general.vim
source ~/.vim/11_yankring.vim
source ~/.vim/20_theme.vim
source ~/.vim/30_formatting.vim
source ~/.vim/40_quirks.vim
source ~/.vim/50_gui.vim
source ~/.vim/60_syntax.vim
source ~/.vim/70_ctrlp.vim
source ~/.vim/70_searchreplace.vim
source ~/.vim/70_gundo.vim
source ~/.vim/70_syntastic.vim
source ~/.vim/70_wiki.vim
source ~/.vim/80_python.vim
source ~/.vim/80_golang.vim
source ~/.vim/85_functions.vim
source ~/.vim/90_keybinds.vim

call plug#end()
