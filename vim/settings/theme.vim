" Access colors present in 256 colorspace
let base16colorspace=256

set background=dark
colorscheme base16-railscasts

set number                        " always show line numbers
set vb                            " enable visual bell (disable audio bell)
set cursorline                    " highlight current line
set ruler                         " show row and column in footer
set list listchars=tab:»·,trail:· " show extra space characters

"color the 80th column differently as a wrapping guide
set colorcolumn=80,100
autocmd BufEnter * highlight ColorColumn ctermbg=darkgrey

" Highlight trailing spaces in annoying red
autocmd BufEnter * highlight UnwantedSpaces ctermbg=red guibg=#red
autocmd BufEnter * match UnwantedSpaces /\s\+$/
