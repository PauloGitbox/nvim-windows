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

" laptop key shortcuts
nnoremap <S-End> :call delete(expand('%')) \| :q!<CR>
nnoremap <C-PageUp> :wq!<CR>
nnoremap <C-PageDown> :q!<CR>
nnoremap <S-q> :tabprevious<CR>
nnoremap <S-Tab> :tabnext<CR>
nnoremap <F1> :1tabnext<CR>
nnoremap <F2> :2tabnext<CR>
nnoremap <F3> :3tabnext<CR>
nnoremap <F4> :4tabnext<CR>
nnoremap <F5> :5tabnext<CR>
nnoremap <F6> :6tabnext<CR>
nnoremap <F7> :7tabnext<CR>
nnoremap <F8> :8tabnext<CR>
nnoremap <F9> :9tabnext<CR>
nnoremap <F10> :10tabnext<CR>
nnoremap <C-T> :tabnew<CR>
nnoremap <C-w> :tabclose<CR>

vnoremap <silent> K :m '>+1<CR>gv=gv
vnoremap <silent> J :m '<-2<CR>gv=gv
