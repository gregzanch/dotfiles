if test -d ~/.yarn/bin
  if not contains ~/.yarn/bin $PATH
    set --prepend PATH /.yarn/bin
  end
end