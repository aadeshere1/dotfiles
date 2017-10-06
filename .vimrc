set relativenumber
execute pathogen#infect()
syntax on
filetype plugin indent on
set autoread
au CursorHold * checktime 
set lines=35 columns=150
set tabstop=2
set shiftwidth=2
set expandtab

set incsearch		"- Highlight while searching
set hlsearch		"- Highlight all matches after entering search pattern
set ignorecase		"- Case insensitive pattern matching
set smartcase 		"- Override ignorcase if upcase is present
:nnoremap <leader>h :nohlsearch<cr>
:nnoremap <leader>e :Explore<cr>


set autowrite  "writes the content of the file automatically if you call :make

:colorscheme molokai
