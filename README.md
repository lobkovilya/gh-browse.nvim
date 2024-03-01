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

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```
Plug 'lobkovilya/gh-browse.nvim'
```

## Usage

To use gh-browse.nvim, you can either call the Lua function directly or set up a key mapping in your Neovim configuration:

```
lua require('gh-browse').gh_browse()
```

For convenience, you may want to map this function to a keybinding. For example, to map it to `<leader>gh`:

```lua
vim.api.nvim_set_keymap('n', '<leader>gh', ':lua require("gh-browse").gh_browse()<CR>', {noremap = true, silent = true})
```

## License

`gh-browse.nvim` is open-sourced software licensed under the MIT license.
