first do:

```lua
{
    "ingenarel/lazy-nvim-build-theory",
    branch = "master",
    opts = {
    },
}
```

then open neovim to install the plugin

then after the plugin installs do:

```lua
{
    "ingenarel/lazy-nvim-build-theory",
    branch = "dev",
    build = function()
        require("lazy-nvim-build-theory").functionThatDoesntExistInMaster()
    end,
    opts = {},
},
```

restart neovim, go to lazy.nvim ui, find the plugin, hit `u` to update that specific plugin, and see error
