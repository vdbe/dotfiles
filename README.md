# dotfiles

## Clone
```sh
git clone --recursive https://github.com/vdbe/dotfiles.git
cd dotfiles
git submodule update --recursive --remote
```

## Deploy
### Makefile
```sh
make deploy
```
### Shell
```sh
stow --target $(HOME) --adopt */
git restore .
``````
