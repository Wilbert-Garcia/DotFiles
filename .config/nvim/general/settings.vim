" Set the leader key to `,`
let mapleader=","

" Enable synatx highlighting
syntax enable

" Show line numbers
set number relativenumber

"Set the command height to 2, to give more space for displauing messages
set cmdheight=2

" Highlight the current line and set the cursor line number to yellow
set cursorline
highlight CursorLine gui=underline guibg=none
highlight CursorLineNr gui=none guifg=yellow

" Use smart case for searches and ignore case if the search pattern contains no upper case characters
set smartcase
set ignorecase

" Use terminal colors
set termguicolors

" Keep the cursor centered on the screen by always showing at least 8 lines above and below it 
set scrolloff=8 

" set colorcolumn=80                "
" set signcolumn=yes                " auto

" Use 2 spaces for a tab, and convert tabs to spaces
set tabstop=2 softtabstop=2
set expandtab                

" set smarttab                      " its default but here just incase something acts up
set shiftwidth=2                    " ^^

" Enable smart indenting
set smartindent 

" Copy and paste between Neovim and other applications
set clipboard=unnamedplus

" Update the display faster, to improve the completion experience (default 4000)
set updatetime=300

" Open new splits at the bottom and right of the current split
set splitbelow splitright

" Always show the status line (Defaults in neovim)
set laststatus=2
" Custom statusline
set statusline=%f\ %m\ %r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]
" set inccommand = 'split'
" set wildmode=longest,list,full   " No for now
" set path+=**                     " DANGEROUS No for Now

" Delete trailing whitespace when saving a file
autocmd BufWritePre * %s/\s+$//e

" au FileType * setlocal fo-=c fo-=r fo-=o "doesnt work

" Disable automatic commenting on new lines
autocmd BufEnter * set fo-=c fo-=r fo-=o 

" Alias `S` to replace all occurrences of a pattern
nnoremap S :%s//g<left><left>

" Bind `<C-t>` to open a new tab
nnoremap <silent> <C-t> :tabnew<CR>

