# Defined in - @ line 1
function ll --wraps='lsd -lh' --description 'alias ll=lsd -lh'
  lsd -lh $argv;
end
