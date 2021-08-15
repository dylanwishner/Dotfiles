#                   __ _          __ _     _     
#   ___ ___  _ __  / _(_) __ _   / _(_)___| |__  
#  / __/ _ \| '_ \| |_| |/ _` | | |_| / __| '_ \ 
# | (_| (_) | | | |  _| | (_| |_|  _| \__ \ | | |
#  \___\___/|_| |_|_| |_|\__, (_)_| |_|___/_| |_|
#                        |___/                   

function fish_greeting
        echo (set_color blue; date +"%a %b %d, %r"; set_color normal);
end;

starship init fish | source

set_theme_gruvbox

# Add cargo bins to fish's path
fish_add_path -g [~/.cargo/bin/]

# Git abbreviations
abbr -a -g g git
abbr -a -g ga git add
abbr -a -g gb git branch
abbr -a -g gc git commit
abbr -a -g gd git diff
abbr -a -g gch git checkout
abbr -a -g gl git log
abbr -a -g gp git push
abbr -a -g gs git status

# Cargo abbreviations
abbr -a -g ca cargo
abbr -a -g cb cargo build
abbr -a -g cad cargo doc
abbr -a -g cado cargo doc --open
abbr -a -g cr cargo run
abbr -a -g ct cargo test 

# Misc abbreviations
abbr -a -g ls exa
abbr -a -g envim nvim ~/.config/nvim/init.vim
