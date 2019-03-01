" set encoding
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

" set line number
set nu
set number

" highlight the current line
" set cursorline
" set cul

" highlight the current column
" set cursorcolumn
" set cuc

" set cursor position
set ruler

" check file type
filetype plugin indent on

" get the .vimrc effect now
autocmd BufWritePost $MYVIMRC source $MYVIMRC
" show parens
set showmatch

" set tab=4
set tabstop=4

" set auto indent
set shiftwidth=4

" orient the forward line's indent
set autoindent

" set mouse right click to paste
" set paste

" show tab and space
set listchars=tab:>-,trail:-

" search highlight
set hlsearch

" search ignore case
set ignorecase

" powerline setting
let g:powerline_pycmd="py3"
set laststatus=2
set rtp+=/usr/lib/python3.7/site-packages/powerline/bindings/vim