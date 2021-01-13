# Defined in - @ line 0
function strlen --description 'get length of input using wc -m'
	echo -n $argv | wc -m;
end
