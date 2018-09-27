function fish_prompt
    echo -ne " \033[38;5;154m● \033[38;5;49m● \033[38;5;80m● \033[38;5;15m"
#    set_color $fish_color_cwd
    echo -n (prompt_pwd)
#    set_color normal
    echo -n ' '
end

