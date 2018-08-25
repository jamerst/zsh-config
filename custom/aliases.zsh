
# CHMOD
alias chex='chmod u+x'
alias ch644='chmod 644'
alias ch755='chmod 755'

# FZF
alias preview="fzf --preview 'bat --color \"always\" {}'"
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(subl {})+abort'"

# HOSTNAMES
alias joshua='joshua.dcs.warwick.ac.uk'
alias raw='radio.warwick.ac.uk'

# LS - REPLACES SOME IN ~/.oh-my-zsh/lib/directories.zsh
alias l='exa -l --group-directories-first --time-style long-iso'
alias la='exa -la --group-directories-first --time-style long-iso'

# NCDU
alias ncdu='ncdu --color dark'

# SSH
alias sshj='ssh u1708480@joshua.dcs.warwick.ac.uk'
alias sshr='ssh jtattersall@radio.warwick.ac.uk'

# ZSH CONFIG SHORTCUTS
alias zshconf='subl ~/.zshrc'
alias omz='xdg-open ~/.oh-my-zsh &'