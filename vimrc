call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'
set laststatus=2
set updatetime=100
set tags=tags
call plug#end()
set number
set tabstop=4
set shiftwidth=4

nmap <F8> :TagbarToggle<CR>
"Setup to make explorer mimick nerdtree
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

"Setup for ctags showing makefiles
let g:tagbar_type_make = {
            \ 'kinds':[
                \ 'm:macros',
                \ 't:targets'
            \ ]
\}
