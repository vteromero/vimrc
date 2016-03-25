" Pathogen
execute pathogen#infect()

" Leader Key = <space>
let mapleader=" "

" Show line number
set number

" Autocomplete
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Show max width
set colorcolumn=100

" Show Matching Parenthesis
set showmatch

" NERDTree configurations
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
let NERDTreeIgnore=['\.swp']
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p

