if [[ -d $HOME/.rbenv ]]; then
	export PATH="$HOME/.rbenv/bin:$PATH"
	eval "$(rbenv init -)"
fi

if [[ -d $HOME/.tmuxinator ]]; then
	#tmuxinator
	[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
fi

. ~/.bashrc
