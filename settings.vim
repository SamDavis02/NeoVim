if (has("termguicolors"))
  set termguicolors
endif

syntax on

set noshowmode
set noruler
set laststatus=0
set cmdheight=1
set signcolumn=no
set encoding=utf-8

filetype indent on

let python_hightlight_all = 1

colorscheme apprentice
highlight Normal guibg=NONE

nmap <silent> <C-t> :below terminal<CR>
" FZF
nmap <silent> <C-f> :Files<CR>

" Delete Word
nmap <silent> <C-w> :dw<CR>
