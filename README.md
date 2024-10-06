# Current Dotfiles

Oh-My-Posh Themes:

**Nord**:

![Screenshot_Nord](https://lh3.googleusercontent.com/pw/AP1GczNZdSkheJMQ3yuorfjdtUeB5xC9HYLjVO9p9EceNEnEOoNsPm6LIluKga8Dj15XCL5jyCxnrNrSJ0VFaJulHT5wVnrCyIrBDvvZ-WjRr7iamWbux8v2l40j7eEMtfpiHMMuR1-VXsgE9wZnJtOYLlWw5w=w2384-h1548-s-no?authuser=0)

**Zen**:

![Screenshot_Zen](https://lh3.googleusercontent.com/pw/AP1GczM3aeOs4o13G7g9tQPL87DXfUOV1op_2cNlU3CTTrmE5-z7vlwzUnXqu1JR13xn8yofn7jD1FBS5tJV2mYaqedmc3dYtFLHKG35r5-_9_LFV0rsfoTonKAwNidhwYYZY4AVTHb0WPz7qqFbNiSWlATRCw=w3218-h2090-s-no?authuser=0)

## Rerquired Packages

This setup requires a few packages you may install using your preferred package manager.

- `git`
- `zsh`
- `eza`
- `fzf`
- `neovim`
- `zoxide`
- `curl`
- `stow`
- [oh-my-posh](https://ohmyposh.dev/docs/installation/linux)

```bash
# Install packages on Fedora (41+)
sudo dnf install -y git zsh eza fzf neovim curl stow zoxide

# Install packages on Ubuntu (24.10+)
sudo apt install -y git zsh eza fzf neovim curl stow zoxide

# Install / update oh-my-posh
curl -s https://ohmyposh.dev/install.sh | bash -s

# Clone the repository
git clone https://github.com/alexhendel/dotfiles.git ~/.dotfiles

# Activate symlinks
stow -d ~/.dotfiles -t ~ zsh
stow -d ~/.dotfiles -t ~/.config config
```

## Nerd Font

Install a font to display symbols and icons in your prompt.

```bash
oh-my-posh font install
```

## Change Shell

Change your Shell to ZSH. Check where its installed on your system first:

```bash
# check path
$ which zsh
/bin/zsh

# change shell
chsh -s /bin/zsh $USER
```

## Custom Keybindings

```bash
bindkey '^p' history-search-backward    # Search history with arrow keys
bindkey '^n' history-search-forward     # Search history with arrow keys
bindkey '^[w' kill-region               # Cut the selected text with Alt-w
bindkey '^I^I' autosuggest-accept       # Use autosuggestions with double tab
```
