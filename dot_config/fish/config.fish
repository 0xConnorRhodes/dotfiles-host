if status is-interactive
    fish_vi_key_bindings
    set -g fish_greeting
end

# source refactored config files
source $HOME/.config/fish/env.fish
source $HOME/.config/fish/aliases.fish

# source functions
source $HOME/.config/fish/functions/zoxide.fish

# Set the cursor shapes for the different vi modes.
## remove [I] [N] indicators
function fish_mode_prompt; end
## define cursor shape in each of the vi modes
set fish_cursor_default     block
set fish_cursor_insert      line
set fish_cursor_replace_one underscore
set fish_cursor_visual      block
