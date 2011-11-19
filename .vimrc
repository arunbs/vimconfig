filetype off
let mapleader=","
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
colors desert
set foldmethod=indent
set foldlevel=99

map <leader>tt <Plug>TaskList

map <leader>g :GundoToggle<CR>

set backup
set backupdir=/home/arunbs/.vim_backupdir
set dir=/home/arunbs/.vim_backupdir
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
set noautoindent
set smartindent

let g:pep8_map='<leader>8'
autocmd filetype python expandtab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

map <leader>n :NERDTreeToggle<CR>

nmap <leader>a <Esc>:Ack!
nmap <leader>l <C-W>w
nmap <leader>h <C-W>h

set hidden
set showmatch
set history=1000
set undolevels=1000
set title
set wildignore=*.swp, *.bak,*.pyc
autocmd filetype python expandtab
"Use Q to reformat the current paragraph or selection in visual mode
vmap Q gq
nmap Q gqap
