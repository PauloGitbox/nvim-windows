" remap.vim
" Key mappings

" Insert mode: <C-v> to paste from system clipboard
inoremap <C-v> <C-r>+
nnoremap <C-v> "+p

" Insert mode: <C-c> to copy to system clipboard
inoremap <C-c> "+y

" Visual mode: <C-c> to copy to system clipboard
vnoremap <C-c> "+y

" Visual mode: <C-x> to cut
vnoremap <C-x> "+x
inoremap <C-x> "x

" select all text ctrl + a
nnoremap <C-a> ggVG
vnoremap <C-a> ggVG
inoremap <C-a> ggVG
inoremap <C-a> <C-\><C-n>ggVG

" delete text backspace
vnoremap <BS> d
nnoremap <BS> d
inoremap <BS> d

" leader REMAPS
nnoremap <leader>pv :vertical Lexplore<CR>

" Undo Tree
nnoremap <leader>u :UndotreeToggle<CR>
