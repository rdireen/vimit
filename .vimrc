
" needed for LustyExplorer
set hidden


map <C-l> :LustyBufferExplorer<CR>
map <C-g> :LustyBufferGrep<CR>

" Lines past 80 columns glow red 
highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set rnu
set nu

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" turn backups off, since stuff is in repo anyway
set nobackup
set nowb
set noswapfile

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

