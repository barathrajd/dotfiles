source ~/.local/share/omakub/defaults/bash/rc

# Editor used by CLI
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"

eval "$(starship init bash)"

# proto
export PROTO_HOME="$HOME/.proto";
export PATH="$PROTO_HOME/shims:$PROTO_HOME/bin:$PATH";
. "$HOME/.cargo/env"
alias ls="exa --icons"
alias ll="exa -l --icons -F --git-ignore"