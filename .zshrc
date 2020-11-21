# general
export ZSH="/home/gbon1to/.config/.oh-my-zsh"
#ZSH_THEME="agnoster"
ZSH_THEME="candy"
HIST_STAMPS="dd/mm/yyyy"
source $ZSH/oh-my-zsh.sh

# plugins
plugins=(git)

# plugins config
DISABLE_UNTRACKED_FILES_DIRTY="true"

# aliases
alias s="sudo"
alias si="s -i"
alias ..="cd .."
alias ll="ls -llh"
alias la="ls -lah"
alias rf="rm -rf"
alias inst="s pacman -S"
alias purge="s pacman -Rsn"
alias update="s pacman -Syy"
alias upgrade="s pacman -Syu"
alias clean="s pacman -Qdt && s pacman -Scc"
alias nst="s netstat -tulpn"
alias rt="route -n"
alias http="ifconfig; python -m http.server 8443"
