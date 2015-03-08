" Activating pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set relativenumber
set ts=4 sts=4 sw=4 noexpandtab

" Apperance
colorscheme railscasts 

" Filetypes
filetype plugin indent on
syntax on
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

" Status line
set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" Search highlight
set hls
set is

" Number formats
set nrformats=

" Keys
imap jj <ESC>

set nocompatible
filetype plugin on
runtime macros/matchit.vim

"autocmd VimEnter * NERDTree
"autocmd BufEnter * NERDTreeMirror

autocmd VimEnter * wincmd w
