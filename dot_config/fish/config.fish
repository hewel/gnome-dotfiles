source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
end

zoxide init fish | source
starship init fish | source

set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
