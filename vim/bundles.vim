NeoBundle 'Shougo/vimproc.vim', {
	\ 'build' : {
	\     'windows' : 'tools\\update-dll-mingw',
	\     'cygwin' : 'make -f make_cygwin.mak',
	\     'mac' : 'make -f make_mac.mak',
	\     'linux' : 'make',
	\     'unix' : 'gmake',
	\    },
	\ }

" Basics
NeoBundle 'tpope/vim-sensible'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'Shougo/unite.vim'

" General text edition
NeoBundle 'tpope/vim-commentary'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-sleuth'
NeoBundle 'editorconfig/editorconfig-vim'

" Colors
NeoBundle 'chriskempson/base16-vim'
NeoBundle 'bling/vim-airline'
NeoBundle 'edkolev/tmuxline.vim'

"Navigation
NeoBundle 'christoomey/vim-tmux-navigator'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'Shougo/vimfiler.vim'
NeoBundle 'epmatsw/ag.vim'

"Snipets
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'tomtom/tlib_vim'
NeoBundle 'garbas/vim-snipmate'

" Languages
"" Ruby
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-bundler'

"" React
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'mxw/vim-jsx'
