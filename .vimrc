set relativenumber
call plug#begin('~/.vim/plugged')

"fuzzy search
Plug 'ctrlpvim/ctrlp.vim'

" vim rails pluging
Plug 'tpope/vim-rails'

" git wrapper
Plug 'tpope/vim-fugitive'

" go development plugin 
Plug 'fatih/vim-go'

" airline
Plug 'vim-airline/vim-airline'

" emmet-vim
Plug 'mattn/emmet-vim'

" elm
Plug 'elmcast/elm-vim'

Plug 'vim-ruby/vim-ruby'

Plug 'dart-lang/dart-vim-plugin'

Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'elixir-editors/vim-elixir'
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


:let g:notes_directories = ['~/Documents/Notes', '~/Dropbox/Notes']
:let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'
:let g:user_emmet_leader_key='<Tab>'
:let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}

set autowrite  "writes the content of the file automatically if you call :make

:colorscheme solarized 
