call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'junegunn/vim-easy-align'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
call plug#end()

set nocompatible   " 不与vi兼容
set tabstop=2      " 设置Tab字符的宽度为2个空格
set shiftwidth=2   " 设置自动缩进的空格数为2
set expandtab      " 将Tab转换为空格
set number         " 显示行号

" EasyAlign配置
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" NEROTree配置
" 将leader键设置为,
let mapleader=','
let g:mapleader=','
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <leader>m :NERDTree<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
