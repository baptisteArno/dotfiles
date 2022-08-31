# Dotfiles

My dotfiles managed by [chezmoi](https://www.chezmoi.io/). Inspired by [cdwilson/dotfiles](https://github.com/cdwilson/dotfiles) ❤️

## Installation

1. Set zsh as default shell:

   MacOS:

   ```bash
   chsh -s /usr/local/bin/zsh
   ```

2. Install packages: [git](https://git-scm.com/downloads), [fig](https://fig.io/docs/getting-started), [volta](https://docs.volta.sh/guide/getting-started), [chezmoi](https://www.chezmoi.io/).
3. Initialize dotfiles:

   ```sh
   chezmoi init --apply https://github.com/baptisteArno/dotfiles.git
   ```

## Update

```sh
chezmoi update -v
```
