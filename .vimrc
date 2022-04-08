execute pathogen#infect()
set bg=dark
set shiftwidth=4
set tabstop=4
set expandtab
set ai
cmap w!! w !sudo tee >/dev/null %
set laststatus=2
set mouse=
" add yaml stuffs
" au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

map <C-up> :tabr<cr>
map <C-down> :tabl<cr>
map <C-left> :tabp<cr>
map <C-right> :tabn<cr>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>
set colorcolumn=81

" terraform
let g:terraform_align=1
let g:terraform_fmt_on_save=1
autocmd FileType terraform setlocal ts=2 sts=2 sw=2 expandtab
