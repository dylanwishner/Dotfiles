function mkcd --description 'Makes a directory and "cd"s into it'
    mkdir -p "$argv[1]"
    cd "$argv[1]"
end