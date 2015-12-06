set tw=80                                                                       
set tabstop=2
set background=dark
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
map <DEL> d
map <CR> o<Esc>
set tw=80
set tabstop=2
set incsearch
set autoindent
set nobackup
set noswapfile
syntax on
set cursorline
