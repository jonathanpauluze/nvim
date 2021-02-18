" Specify a directory for plugins
call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-tern', {'do': 'yarn'}
Plug 'christoomey/vim-tmux-navigator'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'roxma/nvim-yarp'
Plug 'w0rp/ale'
Plug 'voldikss/vim-floaterm'
Plug 'alvan/vim-closetag'
Plug 'suy/vim-context-commentstring'
" Plug 'glepnir/galaxyline.nvim', {'branch': 'main'}
Plug 'kevinhwang91/rnvimr'

" Initialize plugin system
call plug#end()
