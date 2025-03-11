export EDITOR="vi"
export VISUAL="vi"
export TERMINAL="foot"
export Browser="brave"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
export ZDOTDIR="$XDG_STATE_HOME/zsh"

#Scripts and stuff
export PATH="$PATH:~/.dotfiles/scripts"

#日本語
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

#color
export TERM=rxvt-256color
export CLICOLOR_FORCE=1
export CMAKE_COLOR_DIAGNOSTICS=ON
export QT_QPA_PLATFORMTHEME=qt6ct

#cmake
export CMAKE_GENERATOR=Ninja

#go 
export GOPATH="$XDG_DATA_HOME/go"
export GOROOT="$XDG_DATA_HOME/go"

#Rust 🤮
export CARGO_HOME="$XDG_DATA_HOME/cargo"
# export CARGO_TARGET_DIR="/path/to/new/target/directory"

# Odin
export PATH="$PATH:$XDG_DATA_HOME/odin"

#Andriod
export PATH="$PATH:/opt/android-sdk/platform-tools"

#GDB
export GDBHISTFILE="$XDG_DATA_HOME"/gdb/history
