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

colorscheme black

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
nnoremap j gj
nnoremap k gk

set showmatch
set hlsearch

imap jj <Esc>

au BufNewFile,BufRead .bashrc*,bashrc,bash.bashrc,.bash[_-]profile*,.bash[_-]logout*,.bash[_-]aliases*,*.bash,*/{,.}bash[_-]completion{,.d,.sh}{,/*},*.ebuild,*.eclass call SetFileTypeSH("bash")
