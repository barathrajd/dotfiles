export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

. "$HOME/.cargo/env"

eval "$(starship init zsh)"
export PATH=$HOME/.local/bin:$PATH

# history setup
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt share_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_verify

# nvim
alias vi="nvim"
# ---- Eza (better ls) -----

alias ls="eza --icons=always"
alias ll="eza -al"
alias la="eza -a"
# ---- Zoxide (better cd) ----
alias cd="z"
eval "$(zoxide init zsh)"

#source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/node@22/lib"
export CPPFLAGS="-I/opt/homebrew/opt/node@22/include"

# pnpm
export PNPM_HOME="/Users/barathrajdevarajan/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# bun completions
[ -s "/Users/barathrajdevarajan/.bun/_bun" ] && source "/Users/barathrajdevarajan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
