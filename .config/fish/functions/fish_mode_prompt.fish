# Defined interactively
function fish_mode_prompt
  echo "["
  switch $fish_bind_mode
    case default
      set_color red --bold
      echo 'N'
    case insert
      set_color green --bold
      echo 'I'
    case replace_one
      set_color green --bold
      echo 'R'
    case visual
      set_color brmagenta --bold
      echo 'V'
    case '*'
      set_color red --bold
      echo '?'
  end
  set_color normal
  echo "] "
end
