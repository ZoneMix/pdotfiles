export ZSH=~/dotfiles/zsh
#export TERM=xterm-256color-italic
#TERM=xterm
export EDITOR=nvim
export ZSH_THEME="powerlevel10k/powerlevel10k"

source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

source $ZSH/oh-my-zsh.sh

alias tmux="env TERM=screen-256color-italic tmux"
alias vim="nvim"
alias c="clear"
alias vi="nvim"
alias ga="git add ."
alias gc="git commit"
alias gp="git push -u origin master"
alias vimrc="vim ~/dotfiles/nvim/init.vim"
alias tmuxrc="vim ~/dotfiles/tmux/tmux.conf"
alias zshrc="vim ~/dotfiles/zsh/zshrc.sh"
alias server="python2 -m SimpleHTTPServer 80"
alias now="date +'%l:%M%p'"
export LS_COLORS="di=1;35:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"
alias gf="git add .; git commit; git push -u origin master"

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


