
if type -q systemctl
    abbr -a -- jctl 'sudo journalctl'
    abbr -a -- sctl 'sudo systemctl'
end

if contains Darwin $(uname)
    abbr -a pb pbcopy
    abbr -a pbp pbpaste
end
