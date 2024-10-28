# Set language environment
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='micro'
fi

# Compilation flags
export ARCHFLAGS="-arch $(uname -m)"

# Enable truecolor for micro
export MICRO_TRUECOLOR=1 # https://github.com/zyedidia/micro

# Init starship shell customizations
eval "$(starship init zsh)" # https://starship.rs/

# Load custom Xmodmap
eval "$(xmodmap $HOME/.Xmodmap >/dev/null 2>&1)"
