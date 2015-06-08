" Access colors present in 256 colorspace
let base16colorspace=256

set background=dark
colorscheme base16-railscasts

" always show line numbers
set number

"color the 80th column differently as a wrapping guide
set colorcolumn=80,100
autocmd BufEnter * highlight ColorColumn ctermbg=darkgrey

" Highlight empty lines
autocmd BufEnter * highlight UnwantedSpaces ctermbg=red guibg=#red
autocmd BufEnter * match UnwantedSpaces /\s\+$/
