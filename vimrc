" Helps force plugins to load correctly when it is turned back on below
filetype off


call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'dmerejkowsky/vim-ale'
Plug 'tpope/vim-surround'
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

syntax on

filetype plugin indent on

set number
set ruler
set encoding=utf-8
set nowrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround


" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd


" Remap help key.
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

" NERDTree key <Ctrl + e>
nnoremap <C-e> :NERDTree <CR>

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬

" lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'PaperColor',
      \ }

" Color scheme (terminal)
set t_Co=256
set background=dark

colorscheme PaperColor
