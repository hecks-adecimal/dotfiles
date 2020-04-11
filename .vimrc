:syntax on
:set number
:set relativenumber
:set modeline
:set list
:set lcs=tab:>-,eol:¬,trail:▒
:set laststatus=2

" set t_Co=256
" set t_AB=^[[48;5;%dm
" set t_AF=^[[38;5;%dm

:set tabstop=4
:set expandtab
:set shiftwidth=4
:set softtabstop=4

:set backspace=indent,eol,start

:imap jj <Esc>

" specify a plugin directory
call plug#begin('~/.local/share/nvim/plugged')

Plug 'rafi/awesome-vim-colorschemes'

Plug 'preservim/nerdtree'

" initialize plugin system
call plug#end()
