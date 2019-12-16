call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
set laststatus=2
set updatetime=100
call plug#end()
set number
set tabstop=4
set shiftwidth=4

"Setup to make explorer mimick nerdtree
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
