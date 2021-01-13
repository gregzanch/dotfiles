# Lists the repo’s pull requests, minus any in WIP
function prlist
	git pr list --color=always | grep -v "WIP"
end


