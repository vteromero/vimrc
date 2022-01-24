syntax on
set number
set backspace=indent,eol,start " make backspace (del) key to work on insert mode
set hlsearch
set ignorecase
set incsearch

" colors setup
colorscheme seoul256
set background=light

" folding options
set foldmethod=syntax
set nofoldenable

" fuzzy file finder (all files)
nnoremap <leader>o :Files<Cr>

" fuzzy file finder (only git files)
nnoremap <leader>p :GFiles<Cr>

" text search (fuzzy searching)
nnoremap <leader>f :Rg<Cr>

" toggle fold section
nnoremap <Space> zA

