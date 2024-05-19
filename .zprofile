# Homebrew on macOS
if [[ -f "/opt/homebrew/bin/brew" ]] then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Load oh-my-posh with nord theme
eval "$(oh-my-posh init zsh --config ~/.config/omp/nord.omp.json)"
