```vim

if exists("did_load_csvfiletype")
  finish
endif
let did_load_csvfiletype=1

augroup filetypedetect
  au! BufRead,BufNewFile *.csv,*.dat	setfiletype csv
augroup END

```
You save this file as "filetype.vim" in your user runtime diretory:

```vim
:w ~/.vim/filetype.vim
```