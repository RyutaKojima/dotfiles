function gp
  set selected_repository (gf)
  if [ -n "$selected_repository" ]
    echo " $selected_repository "
    phpstorm $selected_repository
    cd $selected_repository
  end
end
