# Homebrew on macOS
if [[ -f "/opt/homebrew/bin/brew" ]] then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

alias node="mise x -- node"
alias npm="mise x -- npm"

# Amend path
PATH=$PATH:$HOME/.local/bin

# Load oh-my-posh theme
# eval "$(oh-my-posh init zsh --config ~/.config/omp/nord_zen.omp.yaml)"
eval "$(oh-my-posh init zsh --config ~/.config/omp/catppuccin-mocha.omp.json)"
