# XDG paths
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

# Making home clean
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export GRADLE_USER_HOME="$XDG_DATA_HOME/gradle"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME/java"
export LESSHISTFILE="-"
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME/notmuch/notmuchrc"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"
export SPACEVIMDIR="$XDG_CONFIG_HOME/SpaceVim" # Sadly you cannot move ~/.SpaceVim
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_DATA_HOME/zsh/history"

# Default programs
export BROWSER=/usr/bin/brave
export EDITOR=/usr/bin/nvim
export FILE=/usr/bin/ranger
export TERMINAL=/usr/bin/kitty

PATH="$PATH:$(ruby -e 'puts Gem.user_dir')/bin"
