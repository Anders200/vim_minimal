
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


" --- Core ---
set nocompatible
syntax on
filetype plugin indent on

set number relativenumber
set cursorline
set hidden
set mouse=a

" --- Tabs ---
set tabstop=4 shiftwidth=4 expandtab smartindent

" --- Search ---
set ignorecase smartcase incsearch hlsearch

" --- UI ---
set scrolloff=8
set wildmenu
set nowrap

" --- Leader ---
let mapleader=" "

" --- Plugins ---
call plug#begin('~/.vim/plugged')

" File tree
Plug 'preservim/nerdtree'

" Fuzzy finder (no telescope dependency hell)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git
Plug 'tpope/vim-fugitive'

" Statusline
Plug 'vim-airline/vim-airline'

" Better motions
Plug 'easymotion/vim-easymotion'

" Commenting
Plug 'tpope/vim-commentary'

" Surroundings
Plug 'tpope/vim-surround'

" Syntax pack (safe fallback)
Plug 'sheerun/vim-polyglot'

call plug#end()

" --- Keybindings ---
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <leader>fe :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "right"

nnoremap <leader>f :Files<CR>
nnoremap <leader>g :GFiles<CR>
nnoremap <leader>b :Buffers<CR>

inoremap jk <Esc>
[ares][plgnaworyta@login01 ~]$ v .vimrc 
-bash: v: command not found
[ares][plgnaworyta@login01 ~]$ vim .vim
[ares][plgnaworyta@login01 ~]$ vim .vimrc 
[ares][plgnaworyta@login01 ~]$ v .vimrc 
-bash: v: command not found
[ares][plgnaworyta@login01 ~]$ cat .vimrc 
" --- Core ---
set nocompatible
syntax on
filetype plugin indent on

set number relativenumber
set cursorline
set hidden
set mouse=a

" --- Tabs ---
set tabstop=4 shiftwidth=4 expandtab smartindent

" --- Search ---
set ignorecase smartcase incsearch hlsearch

" --- UI ---
set scrolloff=8
set wildmenu
set nowrap

" --- Leader ---
let mapleader=" "

" --- Plugins ---
call plug#begin('~/.vim/plugged')

" File tree
Plug 'preservim/nerdtree'

" Fuzzy finder (no telescope dependency hell)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git
Plug 'tpope/vim-fugitive'

" Statusline
Plug 'vim-airline/vim-airline'

" Better motions
Plug 'easymotion/vim-easymotion'

" Commenting
Plug 'tpope/vim-commentary'

" Surroundings
Plug 'tpope/vim-surround'

" Syntax pack (safe fallback)
Plug 'sheerun/vim-polyglot'

call plug#end()

" --- Keybindings ---
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <leader>fe :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "right"

nnoremap <leader>f :Files<CR>
nnoremap <leader>g :GFiles<CR>
nnoremap <leader>b :Buffers<CR>

inoremap jk <Esc>
