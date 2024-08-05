
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

# The following lines were added by compinstall
zstyle :compinstall filename '/home/anna_explore/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall



# Alias for dot files
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# Plugins
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/anna_explore/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
