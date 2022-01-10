filetype plugin indent on
set number
syntax on
set encoding=utf-8
if system('uname -s') == "Darwin\n"
    set clipboard=unnamed
else
    set clipboard=unnamedplus
endif
set autoindent
set softtabstop=4
set shiftwidth=4
set expandtab
set laststatus=2
"\C-H":"\C-W"
