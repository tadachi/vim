"""Takumi Adachi 2014"""

    "Allows arrow keys to work as they should.
set nocp
call pathogen#infect()
filetype off

syntax on
filetype indent plugin on

    "Set the encoding to UTF-8
"set encoding=utf-8

    "Allow the use of utf-8 special characters. Disable after you are finished using it
"set digraph

    "Maps <Ctrl+c> to copy line.
nmap <C-c> *y
    "Maps <Ctrl+A> to highlight everything.
vmap <C-A> ggVG 
    "Maps <F3> to next tab.
nnoremap <F3> :tabnext<CR>
    "Maps <F4> to previous tab.
nnoremap <F4> :tabprevious<CR>

    "Tabbed File Explorer and File Explorer.
map <F2> :Texplore<CR>
"map <F3> :Explore<CR>

    "Allows arrow keys to work as they should.
set backspace=2
    "Show line numbers.
set number

    "Show eol and tab as characters
"set listchars=eol:¥,tab:➜➜,trail:·
set listchars=eol:¥,tab:➜·,trail:·
"set list

    "Set the number of characters per line.
"set lines=100
set columns=300
    "Wrap lines.
set wrap

    "Don't let vim make .swp files.
set noswapfile
    "Insert tabs on start of line according to shiftwidth.
"set smarttab 
    "Make tabs appear as 4 spaces.
set tabstop=4
    "insert spaces when tab key is pressed
set expandtab
    "Number of space characters inserted for indentation
set shiftwidth=4

    "Set the amount of spaces to indent.
set shiftwidth=4

    "Autoindents after Linefeeds.
set autoindent

colorscheme desert

    "Stops vim from creating *.swp.
set nobackup
set nowb
set noswapfile

    "Enable mouse.
set mouse=a

    "Always show current Position.
"set ruler

"set background=dark

    "Always Show status line.
"set laststatus=2

    "Returns true if paste mode is enabled.
"function! HasPaste()
    "if &paste
        "return 'PASTE MODE   '
    "en
    "return ''
"endfunction

    "Format status line.
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

