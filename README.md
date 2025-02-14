### Install

**External Requirements:**
- Packages : `git`, `make`, `unzip`, C Compiler (`gcc`), `fzf`, `ripgrep`
- Clipboard tool
- A [Nerd Font](https://www.nerdfonts.com/): hack is good, contain all icons
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
  - etc.


**clear old nvim conf and just clone this repos**
```sh
rm -rf ~/.config/nvim && rm -rf ~/.local/state/nvim && rm -rf ~/.local/share/nvim
git clone git@github.com:n0xas69/nvim_config.git ~/.config/nvim
nvim
```

### Shortcut

\<leader\> is space key

| shorcut      | Description |
| ----------- | ----------- |
| \<leader\>ff      | find file in working directory       |
| \<leader\>fw   | find word in working directory        |
| \<leader\>\<leader\>   | find file in buffer (file in open file)       |
| \<leader\>e   | open nvimtree (file explorer on the left)        |
| \<leader\>lg   | open lazygit (git terminal client)        |
| f ??   | move cursor on the ?? double char you enter. Exemple with this line, you are at begening of the line, you want to go to "enter" word : **sen**           |

This conf remap key for azerty comfort,
`w` is remap to `z` for word forward and all numbers are remapped so you no longer need to use shift.


