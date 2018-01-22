# ~/.config/fish/config.fish
set -xg ECHOSIGN_API_KEY "PCAPGU8XS46C2F"
set -xg ECHOSIGN_USER_KEY "XF9I2I5254N6C3L"
set fish_greeting '' # turn off greeting

if not functions -q fundle; eval (curl -sfL https://git.io.fundle-install); end

function fish_title;end

alias vi 'vim'
alias ic 'cd ~/Library/Mobile\ Documents/com~apple~CloudDocs'

# Exports
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -x LANGUAGE en_US.UTF-8
