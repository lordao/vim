set title
set hid                            " you can change buffers without saving
set ttyfast                        " smoother changes

"Editor
syntax enable
set autochdir "Change directory to current file
set cursorline
let &sbr = nr2char(8618).' ' " Show ↪ at the beginning of wrapped lines

"  Force Airline to show up
set laststatus=2

"  Look and feel
set number
set background=dark
let g:solarized_termtrans=1
call togglebg#map("F5")
colorscheme solarized
"    Remove GUI widgets
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

"  Search
set hlsearch
set incsearch


"Formatting
set autoindent
set copyindent
set expandtab
set softtabstop=4
set shiftwidth=4

"No error bleeps
set novisualbell
set noerrorbells
set vb t_vb=

"Mouse support
set mouse=a
