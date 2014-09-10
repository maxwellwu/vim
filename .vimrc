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

"" \ + c = cd to current file directory
nmap <leader>c :lcd %:p:h<cr>

"" \ + / = clear search highlight
nnoremap <silent> <leader>/ :nohlsearch<cr>

"" { gives a closing brace and positions cursor in the middle
inoremap { {<CR>}<Esc>ko

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

set colorcolumn=80

set tags=./tags;/,tags;/

:command W w
:command Q q
:command Wq wq
:command WQ wq

execute pathogen#infect()
