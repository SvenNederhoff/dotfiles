" If you're not getting the full 256 colors even if your terminal supports it,
" you can force vim to use 256 colors anyway with the following option. Better 
" to fix your terminal to advertise 256 color support though. (tmux is
" notoriously bad at reporting it by default. Try `tmux -2` to force it)
set t_Co=256

color mustang

if has("gui_running")
    set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 12
endif

let g:airline_powerline_fonts = 1
let g:airline_theme = "papercolor"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#show_tabs = 0