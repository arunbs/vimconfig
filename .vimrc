filetype off
let mapleader=","
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99

map <leader>td <Plug>TaskList

map <leader>g :GundoToggle<CR>


syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
set noautoindent
set smartindent

let g:pep8_map='<leader>8'
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

map <leader>n :NERDTreeToggle<CR>

nmap <leader>a <Esc>:Ack!
