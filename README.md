# gh-browse.nvim

`gh-browse.nvim` is a Neovim plugin that allows you to quickly open the GitHub page of the file you're currently
editing, directly at the cursor's line. This plugin utilizes the GitHub CLI (`gh`) to streamline your workflow,
making it easier to reference or share your code.

## Features

- Open the GitHub page for the current file in your default browser.
- Automatically jumps to the current line number in the GitHub interface.
- Works seamlessly within your Neovim editing environment.

## Requirements

- Neovim (0.5 or later)
- Git installed and accessible from your command line
- GitHub CLI (`gh`) installed and configured

## Installation

### Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {'lobkovilya/gh-browse.nvim'}
```

