# Homebrew Setting
if is_mac_m1
    eval "$(/opt/homebrew/bin/brew shellenv)"
end

# asdf Setting
source (brew --prefix asdf)/libexec/asdf.fish

# Alias Setting
alias ls='ls -aG'
alias ll='ls -al'

# Alias GNU Comand
alias sed='gsed'
alias grep='ggrep'
alias awk='gawk'
alias find='gfind'
alias xargs='gxargs'
alias tar='gtar'

# VI Mode
fish_vi_key_bindings
bind -M insert \cf forward-char

# Go
set GOPATH $HOME/go
set PATH $PATH:$GOPATH/bin

# ls Color dir
export LSCOLORS=gxfxcxdxbxegedabagacad
