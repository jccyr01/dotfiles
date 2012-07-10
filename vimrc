" Activating pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set ts=4 sts=4 sw=4 noexpandtab

" Apperance
if $COLORTERM == 'gnome-terminal' 
  set t_Co=256
  colorscheme railscasts 
else 
  colorscheme default 
endif

" Filetypes
filetype plugin indent on
syntax on

" Status line
set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" Search highlight
set hls

" Number formats
set nrformats=
