syntax enable
filetype plugin indent on
set background=dark
colorscheme solarized

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"" \ + W = clear whitespace
nmap <leader>W :%s/\s\+$//<cr>:let @/=''<cr>

"" \ + / = clear search highlight
nnoremap <silent> <leader>/ :nohlsearch<cr>

set showbreak=↪
set number
set showcmd
set showmode
set hlsearch
set showmatch
set mouse=a
set smartcase
set incsearch
set wildmenu

set tags=./tags;/,tags;/

:command W w
:command Q q
:command Wq wq
:command WQ wq

execute pathogen#infect()
