#                   __ _          __ _     _     
#   ___ ___  _ __  / _(_) __ _   / _(_)___| |__  
#  / __/ _ \| '_ \| |_| |/ _` | | |_| / __| '_ \ 
# | (_| (_) | | | |  _| | (_| |_|  _| \__ \ | | |
#  \___\___/|_| |_|_| |_|\__, (_)_| |_|___/_| |_|
#                        |___/                   

function fish_greeting
    echo (set_color blue; date +"%a %b %d, %r"; set_color normal)
end

starship init fish | source

set_theme_gruvbox

# Cargo abbreviations
abbr -a -g ca cargo
abbr -a -g cb cargo build
abbr -a -g cad cargo doc
abbr -a -g cado cargo doc --open
abbr -a -g cr cargo run
abbr -a -g ct cargo test

# Misc abbreviations
abbr -a -g ls exa
abbr -a -g envim nvim ~/.config/nvim/init.lua
abbr -a -g vim nvim
