#            _              
#    _______| |__  _ __ ___ 
#   |_  / __| '_ \| '__/ __|
#  _ / /\__ \ | | | | | (__ 
# (_)___|___/_| |_|_|  \___|

# Add cargo to $PATH
source $HOME/.cargo/env

# Cargo aliases
alias cb="cargo build"
alias cr="cargo run"
alias ct="cargo test"

# Misc aliases
alias mkcd="mkdir $1 && cd $1"
alias ls="exa"
alias cat="bat"
alias envim="nvim ~/.config/nvim/init.lua"
alias ez="nvim ~/.zshrc"
alias rl="source ~/.zshrc"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# Set prompt
eval "$(starship init zsh)"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
