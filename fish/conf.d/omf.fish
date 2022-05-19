export PATH="$PATH:$HOME/.cargo/bin/"

# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

alias g=git
alias vi=nvim
alias cl=clear
alias ll="exa -I '.git|node_modules|bower_components' --long --tree --icons --no-user --no-time --git"
alias lg="exa --git-ignore --long --tree --icons --no-user --no-time --git"

