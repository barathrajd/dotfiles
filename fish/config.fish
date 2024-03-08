if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$PATH:$HOME/.cargo/bin"
zoxide init fish | source
alias ls="exa --icons"
alias ll="exa -l --icons -F --git-ignore"
alias tmux="tmux -u"
alias who-git-config="git config user.name && git config user.email"
set PATH ~/.nvm/versions/node/v18.15.0/bin $PATH
alias vi=nvim
# alias cat=bat
export NODE_OPTIONS=--max-old-space-size=8192
# export ANDROID_HOME="$HOME/Android/Sdk"
# export PATH="$PATH:$ANDROID_HOME/emulator"
# export PATH="$PATH:$ANDROID_HOME/platform-tools"
# export PATH="$PATH:/usr/local/go/bin"
# # pnpm
# set -gx PNPM_HOME "/home/barathrajd/.local/share/pnpm"
# if not string match -q -- $PNPM_HOME $PATH
#   set -gx PATH "$PNPM_HOME" $PATH
# end
# # pnpm end


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
