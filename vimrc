" Activating pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set ts=4 sts=4 sw=4 noexpandtab
syntax on

" Apperance
if $COLORTERM == 'gnome-terminal' 
  set term=gnome-256color 
  colorscheme railscasts 
else 
  colorscheme default 
endif

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

