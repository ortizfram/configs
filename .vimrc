set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim


highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

"""call pluggins
call plu#begin('~/.vim/plugged)
call plu#begin('~/.vim/plugged)
"""THEMES
Plug 'morhetz/gruvbox'
call plug#end()

"""gruvbox config
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
 
Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

