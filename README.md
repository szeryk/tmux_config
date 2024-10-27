# What's in this repo?
My tmux configuration.

# How to use?
1. Call `install.sh`, the script will:
    - install `tpm` if it's not installed yet
    - copy `.tmux.conf` to your home dir
2. Enjoy :)

# Tips
- use vim like controls to move between panes: <C-h> <C-j> <C-k> <C-l>
- if you use neovim, install `vim-tmux-navigator` also in neovim
- to have nice 3-pane window shortcut add this to your `.bashrc`:
    `alias ide='tmux new-window \; split-window -h -p 40 \; select-pane -t 1 \; split-window -v \; select-pane -t 0'`
- nice prompt that fits this tmux conf: https://starship.rs/

# List of dependencies:
- tmux
- git

# List of plugins
- Appearance:
    - power line:       https://github.com/dracula/tmux
- Utilities:
    - plugin manager:   https://github.com/tmux-plugins/tpm
    - tmux navigation:  https://github.com/christoomey/vim-tmux-navigator
    - tmux ressurect:   https://github.com/tmux-plugins/tmux-resurrect

