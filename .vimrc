syntax on

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

set hls
noremap <ENTER> <ESC>:nohlsearch<ENTER>

colorscheme koehler

au BufRead,BufNewFile *.orogen set ft=ruby
au BufRead,BufNewFile *.dts set ft=xml
