# Current Dotfiles

![Screenshot](https://lh3.googleusercontent.com/pw/AP1GczNZdSkheJMQ3yuorfjdtUeB5xC9HYLjVO9p9EceNEnEOoNsPm6LIluKga8Dj15XCL5jyCxnrNrSJ0VFaJulHT5wVnrCyIrBDvvZ-WjRr7iamWbux8v2l40j7eEMtfpiHMMuR1-VXsgE9wZnJtOYLlWw5w=w2384-h1548-s-no?authuser=0)

## Rerquired Packages

This setup requires a few packages you may install using your preferred package manager.

- `git`
- `zsh`
- `exa`
- `fzf`
- `nvim`
- `oh-my-posh`

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
