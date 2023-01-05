# NvimSetup

**TODO:**

- Intergration of vim tree hotkeys
- Better documentation of keymaps

**Requirements:**

- ripgrep
- xclip
- git

Move config to ~/config/nvim and run :PackerSync to install all the dependencies.

A step by step NVIM setup I'm working on.

Forked from [this repo](https://github.com/josean-dev/dev-environment-files/tree/main/.config/nvim)

## Keymaps

Mapleader set to space

### Keymaps normal mode

leader sf = safe file
leader + = increment number
leader - = decrement number

**Window management**

Moving in between windows
Ctrl H J K L

leader sv = split window vertically
leader sh = split window horizontally
leader se = split window equally
leader sx = close current split window
leader sm = toggle magimize window

leader to = open new tab
leader tx = close current tab
leader tn = go to next tab
leader tp = go to previous tab

### Keymaps insert mode

jk = esc

### Keymaps visual mode

shift j/k = Move code up and down
leader y = copy to clipboard
