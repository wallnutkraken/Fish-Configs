function fish_prompt
    set_color $fish_color_cwd
    echo -n \(
    set_color magenta
    echo -n \[(echo -n $USER)\] 
    set_color $fish_color_cwd
    echo -n (hostname):
    set_color cyan
    echo -n (prompt_pwd)
    set_color $fish_color_cwd
    echo -n (fish_git_prompt)
    echo -n \)
    set_color normal
    echo -n ' > '
  end
