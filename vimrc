set wildmenu
set autoindent
set ruler
set number
set shiftwidth=4
set softtabstop=4
set tabstop=4
set cursorline
set expandtab

set tags=./tags,tags;

set foldenable
set foldlevelstart=10
set foldnestmax=10

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

colorscheme evening

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
nnoremap j gj
nnoremap k gk

set showmatch
set hlsearch
