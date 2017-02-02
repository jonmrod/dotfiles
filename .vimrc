execute pathogen#infect()
syntax on
filetype plugin indent on
:fixdel
set number
:set laststatus=2
set backspace=indent,eol,start " backspace over everything in insert mode
let g:Powerline_symbols = "fancy"
set t_Co=256
let g:airline_theme='light'
set mouse=a
filetype plugin on
set omnifunc=syntaxcomplete#Complete
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
let g:neocomplete#enable_at_startup = 1
let g:javascript_enable_domhtmlcss = 1
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
au VimEnter *  NERDTree
let NERDTreeShowBookmarks=1
:nnoremap <C-n> :NERDTreeToggle<CR>
