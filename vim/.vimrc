let g:powerline_pycmd="py3"
set rtp+=/usr/lib/python3.8/site-packages/powerline/bindings/vim

" Set nocompatible.
set nocompatible

" Set syntax highlighting.
syntax on

" Syntax highlighting for dark backgroung.
set background=dark

" Show line numbers.
set number

" Disable the startup message
set shortmess+=I

" Relative line numbers.
set relativenumber

" Display status bar at the bottom.
set laststatus=2

" Modify default backspace behaviour.
set backspace=indent,eol,start

" Hide the buffer.
set hidden

" Make search case sensetive/insensitive
set ignorecase
set smartcase

" Search as you type
set incsearch

" Unmap Q key binding
nmap Q <Nop>

" Dissable audible bell
set noerrorbells visualbell t_vb=

" Disable arrow keys for movement
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
" Same in insert mode
inoremap <Left> <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up> <ESC>:echoe "Use k"<CR>
inoremap <Down> <ESC>:echoe "Use j"<CR>
