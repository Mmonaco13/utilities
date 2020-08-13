" Vim File

" Author:         Matthew Monaco <mmonacobt@gmail.com>
" Purpose:        Vim General Settings
" File Location:  ~/
" Created:        2020-12-06
" Modified:       2020-15-06

"----VIM PLUGIN SETUPS-----------------------------------------------------------------------------"

"Allows for vim plugins
execute pathogen#infect()

filetype plugin indent on
syntax on

" Key-binding for NERDTree
map <C-n> : NERDTreeToggle<CR>

" Rainbow parentheses
let g:rainbow_active = 1

" Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"----TAB RELATED SETTINGS--------------------------------------------------------------------------"

" Number of spaces a tab counts for when viewing
set tabstop=2

" Number of spaces a tab counts for when editing
set softtabstop=2

" Turns tab into spaces
set expandtab

" Set indent to corresponding tab size
set sw=2

"----GENERAL SETTINGS------------------------------------------------------------------------------"

" Set colorscheme
colorscheme seattle

" Set ruler on a column
set colorcolumn=101
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Allows for a bunch of features
set nocompatible

" Allows for proper backspacing
set backspace=2

" Keeps track of information after you log off (Stores 50 lines)
set viminfo='20,\"50

" Keep x lines of command line history
set history=50

" Show the cursor position at all times
set ruler

" Display mode on last line of screen
set showmode

" Turns on autoindenting
set ai

" Turn off annoying error bells
set noeb

" Parenthesis matching on
set sm

" Set indent to corresponding tab size
set sw=2

" Show line numbers
set number

" Disable line wrapping
set nowrap

" Highlight search results
set hlsearch

" Searching not case sensitive
set ignorecase

" Search as characters are entered
set incsearch

" Disable creation of swap files
set noswapfile

"Change so paste commands match indent level
map p ]p
map P ]P
