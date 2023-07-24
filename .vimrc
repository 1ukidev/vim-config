call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'lilydjwg/colorizer'
Plug 'frazrepo/vim-rainbow'
call plug#end()

let g:rainbow_active = 1
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark

syntax on
set tabstop=4
set scrolloff=8
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab
set backup
set writebackup
set backupdir=~/.tmp
set shortmess=I
set noruler
set number
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
