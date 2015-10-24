" Syntastic
let g:syntastic_python_checkers=['pylint', 'flake8']
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'

"  Python2 stuff for Arch Linux
let g:syntastic_python_exec='/usr/bin/python2'
let g:syntastic_python_pylint_exec='/usr/bin/pylint2'
let g:syntastic_python_flake8_exec='/usr/bin/flake8-python2'

" Airline
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#syntastic#enabled=1

" indentLine
let g:indentLine_char='┆'
"   Colors
let g:indentLine_color_term=239      " Vim
let g:indentLine_color_gui='#A4E57E' " GVim
let g:indentLine_color_tty_light=7   " No X
let g:indentLine_color_dark=1        " No X

" CtrlP
if executable('ag')
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command='ag %s -l --nocolor -g "'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching=0
endif
