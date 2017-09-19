"----------------------------------------
" File: $HOME/.vimrc
" Author: Xu Zhougeng
"
" Based on https://github.com/s3rvac/dotfiles/blob/master/vim/.vimrc
"

"----------------------------------------------
" Pathogen
"----------------------------------------------

filetype off " Pathogen needs to run before 'plugin on'.
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on

"----------------------------------------------
" General
"----------------------------------------------
" Line number
set number
set relativenumber

" Encode
set encoding=utf-8

"------------------------------------------
" Aesthetics
"-------------------------------------------

" Syntax highlighting
syntax on
if has('gui_running') 
    set background=light
else
    set background=dark
endif
colorscheme solarized

"-----------------------------------------------------------------------
" Abbreviations and other mappings.
"-----------------------------------------------------------------------

" The leader and local-leader characters.
let mapleader = ","
let maplocalleader = ","


" remap jk to ESC
inoremap jk <ESC> 


" Quit with Q instead of :q!
noremap <slient> Q :q!<CR>
"
" 消灭方向键，一生平安
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
