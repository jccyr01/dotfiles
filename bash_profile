command -v rbenv >/dev/null 2>&1 && {
	export PATH="$HOME/.rbenv/bin:$PATH"
	eval "$(rbenv init -)"
}

export JAVA_HOME="/usr/lib/jvm/java-7-oracle"

. ~/.bashrc
