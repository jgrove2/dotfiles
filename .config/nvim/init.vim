:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set cc=100
:set noerrorbells
:set spelllang=en
:set spellsuggest=best,9

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Line on the bottom that displays info
Plug 'https://github.com/preservim/nerdtree' " Nerd Tree
Plug 'https://github.com/preservim/tagbar' " Tagbar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Color Schemes
Plug 'https://github.com/ryanoasis/vim-devicons' " Devicons
Plug 'https://github.com/neoclide/coc.nvim' " Auto Complete
Plug 'https://github.com/vimcolorschemes/vimcolorschemes' " Color Schemes

call plug#end()

:colorscheme sonokai


nmap <F8> :TagbarToggle<CR>

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

nnoremap <silent> <F11> :set spell!<CR>
inoremap <silent> <F11> <C-O>:set spell!<CR>

