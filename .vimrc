syntax on
set number
set relativenumber

set laststatus=2
set shortmess+=I
set backspace=indent,eol,start
set hidden
set ignorecase
set smartcase
set incsearch

nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.
set noerrorbells visualbell t_vb= " Disable audible bell because it's annoying.
set mouse+=a

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

set tabstop=2       " Number of spaces that a <Tab> in the file counts for
set shiftwidth=2    " Number of spaces to use for each step of (auto)indent
set expandtab       " Use spaces instead of tabs
