"general maping 
"leader key
let mapleader="\<space>"
nnoremap <leader>; A;<esc>

"cocnvim
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

"autocomplete brackets
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
