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
export PATH="$PATH:$HOME/.dotfiles/scripts"

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

#Rust 🤮
export CARGO_HOME="$XDG_DATA_HOME/cargo"

#why does this not support xdg directories, why does microsoft fail at even the smalles things.
#C shart💩 and dot nut
export PATH="$PATH:/home/scromble/.dotnet/tools"

# Odin
export PATH="$PATH:$XDG_DATA_HOME/odin"

#Andriod
export PATH="$PATH:/opt/android-sdk/platform-tools"

#GDB
export GDBHISTFILE="$XDG_DATA_HOME"/gdb/history

#Pico
export PICO_SDK_PATH="$HOME/workspace/pico-sdk"

#C/C++
export CC=/usr/bin/clang
export CXX=/usr/bin/clang++
