function gp
  set selected_repository (ghq list -p | fzf --query "$LBUFFER")
  if [ -n "$selected_repository" ]
    echo " $selected_repository "
    phpstorm $selected_repository
    cd $selected_repository
  end
end
