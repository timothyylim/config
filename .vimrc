set tw=80                                                                       
set incsearch
set tabstop=2
set background=dark
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
map <DEL> d
map <CR> o<Esc>
set tabstop=2
set incsearch
set autoindent
set nobackup
set noswapfile
syntax on
set cursorline

# set up file explorer
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
