set hidden
set number
set ts=4 sts=4 sw=4 noexpandtab
syntax on
"Apperance
colorscheme railscasts
"Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

