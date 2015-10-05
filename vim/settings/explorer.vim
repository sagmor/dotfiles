" Split explorer approach based on concepts from:
" http://vimcasts.org/blog/2013/01/oil-and-vinegar-split-windows-and-project-drawer/


" Disable netrw.vim
let g:loaded_netrwPlugin = 1

"Set VimFiler as default explorer
:let g:vimfiler_as_default_explorer = 1

" Set VimFiler data directory
let g:vimfiler_data_directory = expand("~/.vim/cache/vimfiler")

" Ignored files
let g:vimfiler_ignore_pattern = '^\%(\.git\|\.DS_Store\)$'

" Pretier icons
let g:vimfiler_tree_leaf_icon = ' '
let g:vimfiler_tree_opened_icon = '▾'
let g:vimfiler_tree_closed_icon = '▸'
let g:vimfiler_file_icon = '-'
let g:vimfiler_marked_file_icon = '✓'
let g:vimfiler_readonly_file_icon = '✗'

" Customize vimfiler
autocmd! FileType vimfiler call s:my_vimfiler_settings()
function! s:my_vimfiler_settings()
	" Tree navigation mappings
	nmap <buffer> <CR>    <Plug>(vimfiler_expand_or_edit)
	nmap <buffer> l       <Plug>(vimfiler_expand_tree)
	nmap <buffer> h       <Plug>(vimfiler_expand_tree)
	nmap <buffer> <Left>  <Plug>(vimfiler_expand_tree)
	nmap <buffer> <Right> <Plug>(vimfiler_expand_tree)

endfunction

" Keep cursor on opened directory
let g:vimfiler_expand_jump_to_first_child = 0

" Keymaps
nnoremap <Leader>e :VimFiler<CR>
