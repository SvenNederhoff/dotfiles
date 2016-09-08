" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

" My /bin/sh is bash, not ksh, so syntax highlighting for .sh files
" should default to bash. See :help sh-syntax and Gentoo bug #101819.
if has("eval")
  let is_bash=1
endif

" Syntax highlighting overrides - These take precedence over autodetection
" (setf)
augroup filetypedetect
	au BufNewFile,BufRead *.lsl            set filetype=lsl
	au BufNewFile,BufRead Vagrantfile      set filetype=ruby

	" Source explicitly so that YAML filetype plugin is used regardless of
	" what may be installed already on this system. Ensures this is picked
	" over the Debian/Ubuntu provided yaml.vim on these distributions.
	au BufNewFile,BufRead *.yaml,*.yml     source ~/.vim/extra/yaml.vim
augroup END