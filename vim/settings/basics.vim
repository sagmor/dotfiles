" Set leader key 
:let mapleader = ","

" Search
" Inspired in
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/#important-vimrc-lines

" Force sane regexp
nnoremap / /\v
vnoremap / /\v

" Smarter case-sensitive search
set ignorecase
set smartcase

" Replace with /g by default
set gdefault

" Search highlighting
set incsearch
set showmatch
set hlsearch

" Clear highlight
nnoremap <leader><space> :noh<cr>

" Use tab to match bracket pairs
nnoremap <tab> %
vnoremap <tab> %
