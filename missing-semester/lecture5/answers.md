# Lecture 5: Command-line Environment

Question for lecture 5 can be found [here](https://missing.csail.mit.edu/2020/command-line/)

## Aliases
1. `alias dc='cd'`
2. Edit `~/.bashrc` to load the aliases whenever the shell starts
   1. `alias aa='git add --all'`
   2. `alias po='git push origin master`

## Dotfiles
1. Create a `dotfiles` folder -> Use `git init` to initialize the version control -> create the `.vimrc` and `.bashrc` files (or simply move those files from home directory)
2. Use symlink to establish the link between `dotfiles` files and home directory
   ```
   ln -s -v ~+/.vimrc ~
   ln -sv ~+/.bashrc ~
   ```

## Job Control and Remote Machines
Not able to get it working because of WSL (Windows subsystem for Linux) bug.
 
