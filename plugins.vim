let plug_vim=expand($HOME.'/.nvim/autoload/plug.vim')
if !filereadable(plug_vim)
    echo "Installing vim-plug..."
    echo ""
    silent !curl -fLo ~/.nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.nvim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'captbaritone/better-indent-support-for-php-with-html', { 'for': 'php' }
Plug 'easymotion/vim-easymotion'
Plug 'keith/swift.vim', { 'for': 'swift' }
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/indentLine'

call plug#end()            " required
