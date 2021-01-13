# Defined in - @ line 1
function lig --wraps='lsd -1 | grep' --wraps='lsd -a1 | grep' --description 'alias lig=lsd -a1 | grep'
  lsd -a1 | grep $argv;
end

