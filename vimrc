" NOTES:
"
" line numbers
" :set nonumbers
" :set numbers
"


set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P

" a - terse messages (like [+] instead of [Modified]
" t - truncate file names
" I - no intro message when starting vim fileless
" T - truncate long messages to avoid having to hit a key
set shortmess=atTI

" display the number of (characters|lines) in visual mode, also cur command
set showcmd

" current mode in status line
set showmode

" max items in popup menu
set pumheight=8

" show number column
set number
set numberwidth=3

" indicate when a line is wrapped by prefixing wrapped line with '> '
set showbreak=>\ 

" always show tab line
set showtabline=2

" highlight search matches
set hlsearch

" highlight position of cursor
set cursorline
set cursorcolumn

set nocompatible
syntax on

filetype on
filetype plugin on

" fast terminal for smoother redrawing
set ttyfast

set omnifunc=syntaxcomplete#Complete

" indentation options
" Note: smartindent is seriously outdated. cindent, even, is unnecessary.
" Let the filetype plugins do the work.
set shiftwidth=2
set tabstop=2
filetype indent on
set cindent

" show matching enclosing chars for .1 sec
set showmatch
set matchtime=1

" t: autowrap text using textwidth
" l: long lines are not broken in insert mode
" c: autowrap comments using textwidth, inserting leader
" r: insert comment leader after <CR>
" o: insert comment leader after o or O
ret formatoptions-=t
set formatoptions+=lcro
set textwidth=80

" context while scrolling
" scroll to where it was searched
set scrolloff=3

" arrow keys, bs, space wrap to next/prev line
set whichwrap=b,s,<,>,[,]

" backspace over anything
set backspace=indent,eol,start

" case insensitive search if all lowercase
set ignorecase smartcase

" turn off bells, change to screen flash
set visualbell

" show our whitespace
set listchars=tab:\|\ ,trail:.
"set list

" complete to longest match, then list possibilities
set wildmode=longest,list

" turn off swap files
set noswapfile

" options for diff mode
set diffopt=filler
set diffopt+=context:4
set diffopt+=iwhite
set diffopt+=vertical

" keep a lot of history
set history=100

" keep lots of stuff
set viminfo+=:100
set viminfo+=/100

" don't duplicate an existing open buffer
set switchbuf=useopen

" colors
highlight SpecialKey cterm=bold ctermfg=0
" tab line colors
highlight TabLineFill ctermfg=DarkGray
highlight TabLine ctermfg=4 ctermbg=DarkGray cterm=bold
highlight TabLineSel ctermfg=7 cterm=none ctermbg=DarkGray

" number column colors
highlight LineNr cterm=none ctermbg=none ctermfg=4

" visual mode colors
highlight Visual ctermbg=7 ctermfg=4

" dictionary menu colors
highlight Pmenu ctermbg=7 ctermfg=0
highlight PmenuSel ctermbg=Yellow ctermfg=0

" diff colors
highlight DiffAdd cterm=none ctermbg=4
highlight DiffDelete cterm=none ctermbg=4
highlight DiffChange cterm=none ctermbg=4
highlight DiffText cterm=none ctermbg=4

" keep cursor column last so it overrides all others
highlight CursorColumn cterm=none ctermbg=Black
highlight CursorLine cterm=none ctermbg=Black

highlight Search cterm=none ctermbg=7 ctermfg=4

" make sure bold is disabled or your terminal will look like the vegas strip
set background=dark

" filetype dependent
autocmd BufNewFile,BufRead *.html setlocal commentstring=<!--%s-->

"html options
let html_use_css = 1

" mappings
" make arrow keys useful
" use them to swap between split windows
" nmap <left> <C-W>h
" nmap <right> <C-W>l
" nmap <up> <C-W>k
" nmap <down> <C-W>j


