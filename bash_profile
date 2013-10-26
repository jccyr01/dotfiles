command -v rbenv >/dev/null 2>&1 && {
	export PATH="$HOME/.rbenv/bin:$PATH"
	eval "$(rbenv init -)"
}

. ~/.bashrc
