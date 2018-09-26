function fish_right_prompt
    set_color $fish_color_autosuggestion ^/dev/null
    or set_color 555

    command printenv http_proxy >/dev/null
    if test $status -eq 0
        echo -n -s \U2611" Proxy"
    end

    set_color normal
end
