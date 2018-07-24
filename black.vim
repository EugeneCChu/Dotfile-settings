" Put in ~/.vim/colors/

runtime colors/evening.vim
let colors_name = "black"

hi Normal term=bold ctermbg=Black guifg=White guibg=grey20
hi Visual term=reverse cterm=reverse,bold

" Groups used in the 'highlight' and 'guicursor' options default value.
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue

