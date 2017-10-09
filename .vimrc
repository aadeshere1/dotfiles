set relativenumber
call plug#begin('~/.vim/plugged')

"fuzzy search
Plug 'kien/ctrlp.vim'

" vim rails pluging
Plug 'tpope/vim-rails'

" go development plugin 
Plug 'fatih/vim-go'

" vim airlineg
Plug 'vim-airline/vim-airline'

call plug#end()

if has('autocmd')
  filetype plugin indent on
endif

if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

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
