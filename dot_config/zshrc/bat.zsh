# Replace cat, use cat -p for clean output
alias cat=bat

# Highlighting --help messages
alias bathelp='bat --plain --language=help'
alias -g -- -h='-h 2>&1 | bat --language=help --style=plain'
alias -g -- --help='--help 2>&1 | bat --language=help --style=plain'

help() {
    "$@" --help 2>&1 | bathelp
}
