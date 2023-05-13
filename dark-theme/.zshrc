export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="mytheme"
plugins=(git)
plugins=(asdf)
source $ZSH/oh-my-zsh.sh

# User configuration
export FZF_DEFAULT_COMMAND="rg --files --follow --no-ignore-vcs --hidden -g '!{**/node_modules/*,**/.git/*}'"

alias vim=/usr/bin/nvim
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
