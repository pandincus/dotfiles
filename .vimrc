set nocompatible
filetype plugin indent on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Required
Plugin 'gmarik/Vundle.vim'
"custom
Plugin 'chriskempson/base16-vim'
Plugin 'kien/ctrlp.vim'
"experimental
"Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/syntastic'
Plugin 'ntpeters/vim-better-whitespace'
call vundle#end()
filetype plugin indent on
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" line numbers
set number
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>
