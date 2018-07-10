syntax on

set nocompatible

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

if has("autocmd")
    filetype plugin indent on
else
    set smartindent
end

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

match WarningMsg '\%>80v.\+'

set hls
noremap <ENTER> <ESC>:nohlsearch<ENTER>

colorscheme koehler

au BufRead,BufNewFile *.orogen set ft=ruby
au BufRead,BufNewFile *.dts set ft=xml
