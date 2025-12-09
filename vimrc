filetype plugin indent on

" Plugins
call plug#begin()
  Plug 'https://tpope.io/vim/commentary.git'
  Plug 'https://github.com/Yggdroot/indentLine.git'
call plug#end()

" indentLine plugin customization
let g:indentLine_defaultGroup = 'SpecialKey'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" row numbers, and excluding them from mouse selection
set nu rnu
set mouse
