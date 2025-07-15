# Neovim Config (Fork of BreadOnPenguins)

This repository is a modified version of the Neovim configuration by [BreadOnPenguins](https://github.com/BreadOnPenguins/nvim).

## About

This setup is based on the excellent work of BreadOnPenguins. You can find the original project here:
- **GitHub**: https://github.com/BreadOnPenguins/nvim
- **YouTube Channel**: [BreadOnPenguins on YouTube](https://www.youtube.com/@BreadOnPenguins)

I used her configuration as a starting point and made various changes and customizations to better fit my workflow and preferences.

## Quick Installation

```sh
cd ~/.config/ && git clone https://github.com/BreadOnPenguins/nvim
```

- Make sure you have **Neovim** installed
- Use a [Nerd Font](https://www.nerdfonts.com/) compatible terminal
- Launch Neovim and install plugins using the plugin manager (see below)

## Plugin Management

- The original repo uses [vim-plug](https://github.com/junegunn/vim-plug) for plugin management.
- Edit `init.lua` to add or remove plugins, then run `:PlugInstall` or `:PlugClean` inside Neovim.

## Repository Structure

```text
nvim/
  ├── init.lua
  ├── LICENSE
  ├── lua/
  │   ├── config/
  │   │   ├── autocmd.lua
  │   │   ├── mappings.lua
  │   │   ├── options.lua
  │   │   ├── saved_theme
  │   │   └── theme.lua
  │   └── plugins/
  │       ├── alpha.lua
  │       ├── autopairs.lua
  │       ├── barbar.lua
  │       ├── colorizer.lua
  │       ├── colorscheme.lua
  │       ├── comment.lua
  │       ├── fterm.lua
  │       ├── fzf-lua.lua
  │       ├── gitsigns.lua
  │       ├── lualine.lua
  │       ├── noice.lua
  │       ├── nvim-lint.lua
  │       ├── nvim-tree.lua
  │       ├── render-markdown.lua
  │       ├── treesitter.lua
  │       ├── twilight.lua
  │       ├── which-key.lua
  │       └── zeit.lua
  └── README.md
```

## Credits

Big thanks to BreadOnPenguins for sharing her configuration and making it public!

---

*This repository is not affiliated with BreadOnPenguins. For questions about my modifications, please contact me directly.*
