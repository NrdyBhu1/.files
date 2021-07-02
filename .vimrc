set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Zenburn'
Plugin 'j-tom/vim-old-hope'
Plugin 'jreybert/vimagit'
Plugin 'aserebryakov/vim-todo-lists'
Plugin 'vim-crystal/vim-crystal'
Plugin 'ziglang/zig.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'cespare/vim-toml'
Plugin 'junegunn/limelight.vim'
Plugin 'calviken/vim-gdscript3'
Plugin 'kaicataldo/material.vim', { 'branch': 'main' }
Plugin 'Chiel92/vim-autoformat'
Plugin 'jceb/vim-orgmode'
Plugin 'itchyny/lightline.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'Asheq/close-buffers.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'airblade/vim-gitgutter'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'morhetz/gruvbox'
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required

set encoding=utf-8
set hidden
set nobackup
set nowritebackup
set cmdheight=1
set updatetime=300
set shortmess+=c

set number
set relativenumber

set smarttab
set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set guioptions-=m
set guioptions-=T

map bn :bn<CR>
map bp :bp<CR>
map <C-b> :Bdelete hidden<CR>
map <C-t> :NERDTreeToggle<CR>
imap <C-t> <Esc>:NERDTreeToggle<CR>
nmap <C-t> <Esc>:NERDTreeToggle<CR>
map tn :tabn<CR>
map tp :tabp<CR>
map tc :tabclose<CR>
map <C-o> :tabnew<CR>:e 
map <Up> <nop>
map <Down> <nop>
map <Left> <nop>
map <Right> <nop>

nmap <Up> <nop>
nmap <Down> <nop>
nmap <Left> <nop>
nmap <Right> <nop>

vmap <Up> <nop>
vmap <Down> <nop>
vmap <Left> <nop>
vmap <Right> <nop>

set guifont=FiraCode\ NF\ 13
" set guifont=Fixedsys\ Excelsior\ 3.01\ Regular\ 13
let g:python3_host_prog='/usr/bin/python3'

syntax on
colorscheme onedark
