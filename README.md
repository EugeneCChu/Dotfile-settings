# Linux dotfile settings

### Vim
- open ```supertab.vmb``` and ```searchindex.vmb``` in ```vim``` and run 

    ```
    :source %
    ```

- move ```black.vim``` to ```~/.vim/colors/```


### Terminal/iTerm2

#### iTerm
- Import profile ```Material.json``` and color preset ```Material.itermcolors```

#### Terminal
- Load settings with

    ```
    dconf load /org/gnome/terminal/legacy/profiles:/ < terminal.pref
    ```




### Shell
- Add following lines to ```~/.bashrc``` 

    ```
    if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
    fi
    ```


### Tmux


