# Homebrew on macOS
if [[ -f "/opt/homebrew/bin/brew" ]] then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Amend path
PATH=$PATH:$HOME/.local/bin

# Load oh-my-posh theme
eval "$(oh-my-posh init zsh --config ~/.config/omp/zen.omp.toml)"
