"Pathogen setup
call pathogen#infect()
"call pathogen#helptags()
"call pathogen#runtime_append_all_bundles()

"Hotkeys

"Vim setup
set nu
syntax on
set autoindent
filetype plugin on
" highlight Pmenu ctermbg=238 gui=bold
filetype indent on
set ic
set hls
set lbr
set wildmenu
set showcmd
set smartcase
set backspace=indent,eol,start
set ruler
set visualbell
set mouse=a
set cmdheight=2
"colorscheme desert
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

"Dropbox backup.
"set directory = ~/Desktop/Dropbox/.swap,~/Desktop/Dropbox/.swp
"set backupdir = ~/Desktop/Dropbox/.backup

"Vim omnicompletion
"set ofu=syntaxcomplete#Complete
"set tags+=~/Desktop/Dropbox/.vim/systags/tags
" autocmd FileType python set omnifunc=pythoncomplete#Complete
"set completeopt=longest,menuone
"let g:SuperTabDefaultCompletionType = "context"

"C, C++
"Vim clang_complete
"let g:clang_user_options='|| exit 0'

"automatic fold save
"zf zd
"au BufWinLeave * silent! mkview
"au BufWinEnter * silent! loadview

"taglist
"map <F2> :TlistToggle<cr>

"Notes.vim
"let g:notes_directory = '~/Desktop/Dropbox/notes'
"let g:notes_suffix = '.notes'
"let g:notes_smart_quotes = 1

"Latex
"set grepprg=grep\ -nH\ $*
"let g:tex_flavor='latex'
"let g:Tex_ViewRule_pdf = 'Preview'
