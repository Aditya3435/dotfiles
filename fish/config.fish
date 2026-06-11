# All User Configs goes here

eval "$(zoxide init fish)"

# Interactive jump
# alias zi='zoxide query -i | xargs -r cd'

# Show ranked database
alias za='zoxide query -ls'


# Quick ls after jump

alias clip='wl-copy'
alias weather='hyde-shell weather | jq -r \'.tooltip\' '
export QT_IM_MODULES="wayland;fcitx"
