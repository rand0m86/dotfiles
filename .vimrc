syntax enable               " enable syntax highlight

" "Spaces and tabs" {{{
set tabstop=4               " display existing tabs as spaces
set softtabstop=4           " number of spaces to insert on <TAB> hit
set expandtab               " insert spaces on <TAB> hit
" }}}

" "UI" {{{
set t_Co=256                " 256 colors in terminal
set number                  " show line numbers
set showcmd                 " shows last entered command

" Search
set incsearch               " incremental search
set hlsearch                " highlight search results
set ignorecase              " search ignoring text case
set smartcase               " search case sensitive if search text contains different case

set list                    " show tabs, end of lines, etc
set listchars=tab:>-,trail:· " change how spaces are shown

set cursorline              " highlight current line
set wildmenu                " visual autocomplete for command menu
set lazyredraw              " redraw only if needed (speed up macros execution)
set showmatch               " highlight matching parenthesis
" }}}

" "Other" {{{
" set mouse=a                 " enable mouse
set encoding=utf-8          " default encoding
set ttyfast                 " indicate fast terminal connection
" }}}
