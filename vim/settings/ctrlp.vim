" WIP
" http://kien.github.io/ctrlp.vim

" Keymaps
nnoremap <Leader>t :CtrlP<CR>
nnoremap <Leader>b :CtrlPBuffer<cr>

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$'
  \ }
