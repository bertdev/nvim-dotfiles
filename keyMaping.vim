"general maping 
"leader key
let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>/ I//<esc>A<esc>
nnoremap <leader>\ I<esc>2x<esc>A<esc>

"cocnvim
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"autocomplete brackets
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
