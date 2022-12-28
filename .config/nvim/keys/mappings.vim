" Better Window Navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Easy CAPS DOESNT WORK
"inoremap <C-u> <ESC>viwUi
"inoremap <C-u> viwU<ESC>

" Better Tabbing
"vnoremap < <gv
"vnoremap > >gv
"" Another form of tabbing (currently doing .)
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
""inoremap <S-Tab> <C-D>
"vnoremap <Tab> >gv
""vnoremap <S-Tab> <gv
"
" Disable arrow keys
"noremap <Up> <Nop>
"noremap <Down> <Nop>
"noremap <Left> <Nop>
"noremap <Right> <Nop>

" Spell check
 map <leader>o :setlocal spell! spelllang=en_us<CR>

" Check file in shellcheck:
 map <leader>s :!clear && shellcheck -x %<CR>
