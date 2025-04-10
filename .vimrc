syntax on

set nobackup
set noruler
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set shortmess=I
set autoindent
set clipboard=unnamedplus

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'lilydjwg/colorizer'
Plug 'junegunn/fzf.vim'
Plug 'tribela/vim-transparent'

call plug#end()

nnoremap <silent> <C-f> :Lines<CR>
nnoremap <silent> <C-r> :Rg<CR>
nnoremap <silent> <C-o> :Files<CR>
nnoremap <silent> <C-b> :Buffers<CR>

colorscheme gruvbox
set bg=dark

autocmd VimLeave * silent !echo -ne "\e[6 q"
