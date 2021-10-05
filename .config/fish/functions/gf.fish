function gf
  ghq list --full-path | fzf --preview='cd {} & git branch -a'
end
