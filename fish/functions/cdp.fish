# Defined in - @ line 1
function cdp --wraps='cd -P' --description 'alias cdp=cd -P'
  cd -P $argv;
end
