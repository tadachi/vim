" Takumi Adachi 2014
set nocp    " Allows arrow keys to work as they should.
call pathogen#infect()
filetype off

syntax on
filetype indent plugin on


set encoding=utf-8    " Set the encoding to UTF-8
"set digraph    " Allow the use of utf-8 special characters. Disable after you are finished using it


nmap <C-c> *y    " Maps <Ctrl+c> to copy line.
vmap <C-A> ggVG    " Maps <Ctrl+A> to highlight everything.

nnoremap <F3> :tabnext<CR>    "Maps <F3> to next tab.
nnoremap <F4> :tabprevious<CR>    "Maps <F4> to previous tab.


map <F2> :Texplore<CR>    "Tabbed File Explorer and File Explorer.
"map <F3> :Explore<CR>


set backspace=2    "Allows arrow keys to work as they should.
set number     "Show line numbers.


"set listchars=eol:Â¥,tab:âžœâžœ,trail:Â· "Show eol and tab as characters
"set listchars=eol:Â¥,tab:âžœÂ·,trail:Â·
"set list


"set lines=100     "Set the number of characters per line.
set columns=300
set wrap     "Wrap lines.


set noswapfile    "Don't let vim make .swp files.
"set smarttab     "Insert tabs on start of line according to shiftwidth.
set tabstop=4     "Make tabs appear as 4 spaces.
set expandtab     "insert spaces when tab key is pressed
set shiftwidth=4     "Number of space characters inserted for indentation


set autoindent    "Autoindents after Linefeeds.

colorscheme desert


set nobackup    "Stops vim from creating *.swp.
set nowb
set noswapfile


set mouse=a     "Enable mouse.
"set ruler     "Always show current Position.
"set background=dark
"set laststatus=2     "Always Show status line.


"function! HasPaste()     "Returns true if paste mode is enabled.
    "if &paste
        "return 'PASTE MODE   '
    "en
    "return ''
"endfunction


"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l     "Format status line.
