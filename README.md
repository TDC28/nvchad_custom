# My custom NvChad config

<p align="center">
    <img src="https://github.com/TDC28/nvchad_custom/raw/main/pictures/nvdash_sc.png" width="400" height="300">
    <img src="https://github.com/TDC28/nvchad_custom/raw/main/pictures/code_sc.png" width="400" height="300">
</p>

[NvChad official repo](https://github.com/NvChad/NvChad)

# Requirements
- Neovim >= 0.10.0
- Skim (or any PDF reader, make sure to update lua/options.lua if you use another. Only used for latex)

# Installation
> [!NOTE]
> Backup your current config before starting the installation process
```bash
git clone https://github.com/TDC28/nvchad_custom.git ~/.config/nvim
nvim ~/.config/nvim/init.lua 
```

This will install a plugin manager and all plugins.
Once installs finish, run `:MasonInstallAll` inside neovim to install formatters and language servers.


