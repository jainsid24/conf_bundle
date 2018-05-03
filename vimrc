set number
set showcmd
filetype indent on
set hlsearch
set incsearch
colorscheme slate
syntax enable
set mouse=a
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=4
set tabstop=4
set expandtab
filetype plugin on
set nowrap
set linebreak
set scrolloff=8     
set sidescrolloff=15
set sidescroll=1
set wildmenu
set showmatch

execute pathogen#infect()
syntax on
filetype plugin indent on

let g:NERDTreeDirArrows=0
let NERDTreeShowHidden=1
map <C-o> :NERDTreeToggle<CR>
let g:airline_theme='base16'
set laststatus=2
map <C-p> :NERDTreeTabsToggle<CR>

