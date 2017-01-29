if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#sourcing .bashrc into .bash_profile
if [ -f ~/dotfiles/.bashrc ]; then
	. ~/dotfiles/.bashrc
fi

