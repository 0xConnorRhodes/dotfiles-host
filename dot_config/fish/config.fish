if status is-interactive
    fish_vi_key_bindings
    set -g fish_greeting
end

# source refactored config files
source $HOME/.config/fish/env.fish
source $HOME/.config/fish/aliases.fish

# source functions
source $HOME/.config/fish/functions/zoxide.fish
