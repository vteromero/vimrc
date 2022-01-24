# .vimrc

Copy `.vimrc` file to your $HOME directory:

```sh
cp .vimrc ~/
```

# Color scheme

1. Find your color scheme: https://vimcolorschemes.com/

2. Clone repo of choice:

```sh
git clone https://github.com/junegunn/seoul256.vim
```

3. Copy .vim files to your ~/.vim/colors folder:

```sh
cp seoul256.vim/colors/*.vim ~/.vim/colors
```

4. Update your `~/.vimrc`:

```
colorscheme seoul256
set background=light
```

# Plugins

### Fzf

1. Install fzf: https://github.com/junegunn/fzf#installation

2. Install ripgrep: https://github.com/BurntSushi/ripgrep#installation 

3. Clone fzf repos into `~/.vim/pack/dist/start`

```sh
git clone https://github.com/junegunn/fzf.git ~/.vim/pack/dist/start/fzf
git clone https://github.com/junegunn/fzf.vim.git ~/.vim/pack/dist/start/fzf.vim
```

### Airline

```sh
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
```

