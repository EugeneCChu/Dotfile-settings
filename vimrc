set ruler
set number
set hlsearch
set wildmenu
set showmatch
set expandtab
set autoindent
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4

set tags=./tags,tags;

set foldenable
set foldnestmax=10
set foldlevelstart=10

filetype plugin indent on
syntax on

colorscheme black

nnoremap <CR> o<Esc>
nnoremap j gj
nnoremap k gk

inoremap jj <Esc>

" Highlight TODO/FIXME/DRAFTS
augroup HiglightTODO
" Prevent duplicate auto-commands
    autocmd!
    autocmd WinEnter,VimEnter * :silent! call matchadd('Todo', 'TODO\|FIXME\|DRAFT', 10)
augroup END

" Folds
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

" Filetypes
autocmd BufNewFile,BufRead .bashrc*,bashrc,bash.bashrc,.bash[_-]profile*,.bash[_-]logout*,.bash[_-]aliases*,*.bash,*/{,.}bash[_-]completion{,.d,.sh}{,/*},*.ebuild,*.eclass set filetype=sh

" Remove marks
autocmd VimLeave * :delm! | delm A-Z0-9


