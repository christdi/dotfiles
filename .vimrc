" VIM Configuration File
" Description: Optimized for C/C++ development, but useful also for other things.
" Author: Gerhard Gappmeier

" Pathogen
execute pathogen#infect()

" Command-T

set wildignore=build,bower_components,node_modules

au BufRead,BufNewFile *.handlebars,*.hbs set ft=html syntax=handlebars
au BufNewFile,BufRead *.cpp,*.h set ft=c++ syntax=cpp11

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" turn syntax highlighting on
set t_Co=256
syntax on
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
" we're using a dark background 
set background=dark
