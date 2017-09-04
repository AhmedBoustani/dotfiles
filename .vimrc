runtime! debian.vim

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" color scheme
if has("syntax")
  colo desert
  syntax on
endif

" Jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Load indentation rules and plugins according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

set background=dark     " When using a dark background
set showcmd             " Show (partial) command in status line.
set number              " Show numbers
set showmatch           " Show matching brackets.
set ruler               " Show file stats

set wrap
set textwidth=100       " To be changed depending on the lang linter

" Tab size
set tabstop=2
set shiftwidth=2

" Move line up & down
nnoremap 8 :m-2<CR>
nnoremap 2 :m+<CR>

" enable/disable mouse usage
nnoremap a :set mouse=a<CR>
nnoremap <S-a> :set mouse=<CR>
