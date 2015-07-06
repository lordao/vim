let plug_vim=expand($HOME.'/.vim/autoload/plug.vim')
if !filereadable(plug_vim)
    echo "Installing vim-plug..."
    echo ""
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'easymotion/vim-easymotion'
Plug 'keith/swift.vim'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/indentLine'

call plug#end()            " required
