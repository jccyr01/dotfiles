" Activating pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set ts=4 sts=4 sw=4 noexpandtab

" Apperance
if $COLORTERM == 'gnome-terminal' 
  set term=gnome-256color 
  colorscheme railscasts 
else 
  colorscheme default 
endif

" Filetypes
filetype plugin indent on
syntax on

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

