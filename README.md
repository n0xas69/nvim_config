### Install External Dependencies

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- fzf package
- Clipboard tool
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
  - etc.



```sh
rm -rf ~/.config/nvim && rm -rf ~/.local/state/nvim && rm -rf ~/.local/share/nvim
git clone git@github.com:n0xas69/nvim_config.git ~/.config/nvim
```

### Shortcut

\<leader\> is space key

| shorcut      | Description |
| ----------- | ----------- |
| \<leader\>ff      | find file in working directory       |
| \<leader\>fw   | find word in working directory        |
| \<leader\>\<leader\>   | find file in buffer (file in open file)       |
| \<leader\>e   | open nvimtree (file explorer on the left)        |


