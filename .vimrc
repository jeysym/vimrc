" author : jeysym
" date   : 18.12.2017

" my colorscheme for CLI vim
colorscheme pablo

" number in front of lines
set number

" show useful information
set showmode
set showcmd
set ruler

" tabs are expanded to spaces
set expandtab
set tabstop=4

" this applies to '>' command that shifts lines
set shiftwidth=4

" automatically indent when creating new line with <Enter>
set autoindent

" backspace works like like one would suppose it to work
set backspace=indent,eol,start

" backup is not enabled by default
set backup

" folder for backup files
set backupdir=$HOME/vimtmp//,.

" setting the encoding to the utf8
set encoding=utf8
set directory=$HOME/vimtmp//,.


" set syntax highlighting
syntax on

" show math for pattern when typing it
set incsearch
" do not show pattern after searching
set nohlsearch
