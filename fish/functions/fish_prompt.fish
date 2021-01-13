# Defined in /Users/gregzanchelli/.config/fish/functions/prefix-simple.fish @ line 1
function fish_prompt --description 'Write out the prompt'
  set_color "808080"
  echo -n -s (date +"%I:%M ")
  set_color "98C379"
  set -l cwd (pwd | sed 's/.*\///')
  set -l squig '~'
  if test "$cwd" = "greg"
    echo -n -s $squig
  else
    echo -n -s $cwd
  end
 
  set_color normal
  echo -n (fish_vcs_prompt)
  set_color "808080"
  echo -n " | "
  set_color normal
end
