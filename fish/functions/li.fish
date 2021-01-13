# Defined in - @ line 1
function li --wraps='lsd -1' --wraps='lsd -a1' --description 'alias li=lsd -a1'
  lsd -a1 $argv;
end
