alias e="nvim"
alias j="__zoxide_z"
alias cm="chezmoi"
alias cc="cd (fd -t d |fzf)" # cd down the directory structure with fzf

# git aliases
alias gs="git status"

function gcam --wraps git --description 'git commit -a -m'
    git commit -a -m "$argv"
end
