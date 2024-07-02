# My dotfiles

This directory contains the dotfiles for my system

## Features

This provides configuration for:

- alacritty
- tmux
- zsh

## Requirements

### Git
```
pacman -S git
```

### Stow
```
pacman -S stow
```

## Installation

Check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com/marakiis/dotfiles.git
$ cd dotfiles
```

Use GNU stow to create symlinks
```
$ stow .
```
