alias raiz='cd /'
alias ls='exa --grid --color auto --icons --sort=type'
alias ll='exa --long --color always --icons --sort=type'
alias la='exa --grid --all --color auto --icons --sort=type'
alias lla='exa --long --all --color auto --icons --sort=type'
alias ..='cd ..'
alias update='sudo nala update && sudo nala upgrade'
alias install='sudo nala update && sudo nala install $1'
alias cpv='rsync -ah --info=progress2'
alias top='btop'
alias pubip='dig ANY +short @resolver2.opendns.com myip.opendns.com'
