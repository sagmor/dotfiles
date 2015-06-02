" Split explorer approach based on concepts from:
" http://vimcasts.org/blog/2013/01/oil-and-vinegar-split-windows-and-project-drawer/


" Disable netrw.vim
let g:loaded_netrwPlugin = 1

"Set VimFiler as default explorer
:let g:vimfiler_as_default_explorer = 1

" Ignored files
let g:vimfiler_ignore_pattern = '^\%(\.git\|\.DS_Store\)$'

" Pretier icons
let g:vimfiler_tree_leaf_icon = ' '
let g:vimfiler_tree_opened_icon = '▾'
let g:vimfiler_tree_closed_icon = '▸'
let g:vimfiler_file_icon = '-'
let g:vimfiler_marked_file_icon = '*'

" Expand directories in explorer
autocmd FileType vimfiler nmap <silent><buffer><expr> <CR> vimfiler#smart_cursor_map(
			\ "\<Plug>(vimfiler_expand_tree)",
			\ "\<Plug>(vimfiler_edit_file)")

" Keep cursor on opened directory
let g:vimfiler_expand_jump_to_first_child = 0

" Keymaps
nnoremap <Leader>e :VimFiler<CR>
