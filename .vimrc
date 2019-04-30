" Enable pathogen
execute pathogen#infect()
filetype plugin indent on
call pathogen#helptags()

"Enable syntax color and number line
syntax on
set nu
colorscheme dracula
set cursorline
filetype indent on

" allows cursor change in tmux mode
if exists('$TMUX')
	let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
	let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
        let &t_SI = "\<Esc>]50;CursorShape=1\x7"
        let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

 "autocompletion with ctrl+space
inoremap <c-space> <c-n>
inoremap <Nul> <c-n>

inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>

map <F3> :tabnext<CR>
map <F4> :tabnew<CR>
map <F2> :NERDTreeToggle<CR>
