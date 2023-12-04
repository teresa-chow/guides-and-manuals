"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                             "
"                   ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗                   "
"                   ██║   ██║██║████╗ ████║██╔══██╗██╔════╝                   "
"                   ██║   ██║██║██╔████╔██║██████╔╝██║                        "
"                   ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║                        "
"                    ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗                   "
"                     ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝                   "
" tchow-so's Config                                                           "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:user42 = 'tchow-so'
let g:mail42 = 'tchow-so@student.42porto.com'

" 1. GENERAL -----------------------------------------------------------------
" Encoding
set encoding=utf-8

" 2. VISUALIZATION -----------------------------------------------------------
" Show file stats (default)
set ruler

" Show line numbers
set number
set relativenumber

" Turn syntax highlighting on (default)
syntax on

" Show matching brackets when text indicator is over them (default)
set showmatch

" 3. NAVIGATION --------------------------------------------------------------
" Highlight cursorline
set cursorline

" Enable use of the mouse for all modes
if has('mouse')
  set mouse=a
endif

" Show tabline
set showtabline=2
set tabpagemax=14

" Change the direction of new splits
set splitbelow
set splitright

" 4. TEXT INPUT --------------------------------------------------------------
" Auto closing brackets (CR, carriage return)
inoremap { <CR>{<CR>}<Up><CR><Esc>i
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

" Do clever auto-indenting
set smartindent

" 5. SEARCH ------------------------------------------------------------------
" Ignore (upper/lower)case during search
set ignorecase

" Set incremental search (incrementally highlight matching characters)
set incsearch

" Highlight search results
set hlsearch
