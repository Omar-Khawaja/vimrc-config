filetype plugin on
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set tw=80
autocmd Filetype make setlocal noexpandtab nosmarttab
" Stops vim from auto-indenting Rust code after braces 
autocmd FileType rust setlocal nosmartindent
