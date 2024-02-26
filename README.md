# Dotfiles

My dotfiles managed by [chezmoi](https://www.chezmoi.io/). Inspired by [cdwilson/dotfiles](https://github.com/cdwilson/dotfiles) ❤️

## Installation

1. Set zsh as default shell:

   ```sh
   chsh -s $(which zsh)
   ```

2. Install packages: [git](https://git-scm.com/downloads), [fig](https://fig.io/docs/getting-started), [volta](https://docs.volta.sh/guide/getting-started), [chezmoi](https://www.chezmoi.io/),[bun](https://bun.sh/docs/installation).
3. Initialize dotfiles:

   ```sh
   chezmoi init --apply https://github.com/baptisteArno/dotfiles.git
   ```

## Tmux

1. Install Tmux package manager:

   ```sh
   git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
   ```

2. Install packages.

   In tmux, open the `.tmux.config` and press `<leader> + I`.

## Update

```sh
chezmoi update -v
```
