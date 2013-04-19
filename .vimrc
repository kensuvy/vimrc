"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set nocompatible 	"Make it incompatible with Vi
set history=700 	"Sets how many lines of history VIM has to remember
filetype off    	"Filetype detection off. Necessary on some Linux distros to properly load bundles


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Let Vundle manage Vundle
Bundle 'gmarik/vundle'

"Better statusline
Bundle 'Lokaltog/vim-powerline'

"Support for Google Go
Bundle	'ralph/go.vim'

"Suport for .wiki files
Bundle 'vim-scripts/mediawiki'

"Java autocomplete
Bundle 'vim-scripts/javacomplete'

"Python autocomplete
Bundle 'davidhalter/jedi-vim'

"C/C++ autocomplete
Bundle 'Valloric/YouCompleteMe'
 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Vim user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set ignorecase 		"Ignore case while searching
set incsearch 		"Find as you type search
set hlsearch 		"Highlight search terms
set ignorecase 		"Case-insensitive searching.
set smartcase 		"But case-sensitive if expression contains a capital letter.

set ruler		"Always show current cursor position
set cursorline 		"Highlight current line
set number		"Show numbers of lines

set nowrap		"Turn off text wrap
set autoindent  	"Turn on autoindent

set laststatus=2  	"Always show the statusline
set title 		"Set the terminal's title

set t_Co=256 		"Tell Vim that terminal supports 256 colors
colorscheme codeschool

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Extras
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on 		"Filetype detection back on
filetype plugin on	"Enable loading the plugin files for specific file types
filetype indent on     	"Enable loading the indent file for specific file types

