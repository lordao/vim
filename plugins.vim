let plug_vim=expand($HOME.'/.vim/autoload/plug.vim')
if !filereadable(plug_vim)
  echo "Installing vim-plug..."
  echo ""
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'captbaritone/better-indent-support-for-php-with-html', { 'for': 'php' }
Plug 'easymotion/vim-easymotion'
Plug 'keith/swift.vim', { 'for': 'swift' }
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/indentLine'

Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'skammer/vim-css-color', { 'for': 'css' }
Plug 'alvan/vim-closetag'
Plug 'edsono/vim-matchit'
Plug 'jiangmiao/auto-pairs'
call plug#end()            " required
