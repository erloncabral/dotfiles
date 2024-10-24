
# https://github.com/eza-community/eza
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/eza
alias ls="eza --icons=always"
alias la="eza -la" # alias la="eza -la"
alias ldot="eza -ld .*" # List dotfiles only (directories shown as entries instead of recursed into)
alias lD="eza -lD" # List only directories (excluding dotdirs) as a long list
alias lDD="eza -laD" # List only directories (including dotdirs) as a long list
alias ll="eza -l" # List files as a long list
alias lsd="eza -d" # List specified files with directories as entries, in a grid
alias lsdl="eza -dl" # List specified files with directories as entries, in a long list
alias lS="eza -l -ssize" # List files as a long list, sorted by size
alias lT="eza -l -ssize" # List files as a long list, sorted by date (newest last)

alias zshconfig="$EDITOR ~/.zshrc"
alias r='fc -s' # repeat last command (or crtl+p and crtl+o)
