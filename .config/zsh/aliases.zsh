# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

alias vim="nvim"

alias zshconfig="vim ~/.zshrc"

# Dotfiles bare repository command, use it like Git but just for dotfiles in ~/
alias df="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
