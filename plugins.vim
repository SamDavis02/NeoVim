call plug#begin('~/.config/nvim/plugins')
Plug 'SirVer/ultisnips'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'drewtempelmeyer/palenight.vim'

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
"Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()
