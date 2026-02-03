local m = {}

function m.functionThatDoesntExistInMaster()
	print("neovim is best")
end

function m.setup()
	print("emacs sucks")
end

return m
