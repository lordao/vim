let mapleader=','

" Go to next/previous buffer
nmap <silent><Leader>n :bprev<CR>
nmap <silent><Leader>m :bnext<CR>

" Delete current buffer
nmap <silent><Leader>d :bdelete<CR>

" ,/ turn off search highlighting
nmap <silent><Leader>/ :nohls<CR>

" ,r to reload configuration file
nmap <silent><Leader>r :source ~/.vimrc<CR>

" Bindings for vim-plug management
nmap <silent><Leader>pi :PlugInstall<CR>
nmap <silent><Leader>pu :PlugUpdate<CR>
nmap <silent><Leader>pc :PlugClean<CR>
