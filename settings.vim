" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor
endif

set title
set hid                            " you can change buffers without saving
set ttyfast                        " smoother changes
set shell=/bin/bash                " Avoid incompatibilities with fish

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
colorscheme solarized

"  Search
set hlsearch
set incsearch
set ignorecase
set smartcase


"Formatting
set autoindent
set copyindent
set expandtab
set softtabstop=2
set shiftwidth=2

"No error bleeps
set novisualbell
set noerrorbells
set vb t_vb=

"Mouse support
set mouse=a
