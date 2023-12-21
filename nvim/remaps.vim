" remap.vim
" Key mappings

" Insert mode: <C-v> to paste from system clipboard
inoremap <C-v> <C-r>+

" Insert mode: <C-c> to copy to system clipboard
inoremap <C-c> "+y

" Visual mode: <C-c> to copy to system clipboard
vnoremap <C-c> "+y

" Visual mode: <C-x> to cut
vnoremap <C-x> "+x
