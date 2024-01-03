# matte.nvim

![](https://user-images.githubusercontent.com/1813121/125248771-b6dda580-e2b1-11eb-822b-563c7f1c49df.png)

### Install

using [Packer](https://github.com/wbthomason/packer.nvim):

```lua
use {'https://github.com/vedantnn71/matte.nvim', config = function()
    vim.cmd 'colorscheme matte'
end}
```

using [Lazy](https://github.com/folke/lazy.nvim):

```lua
{
    'https://github.com/vedantnn71/matte.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd('colorscheme matte')
    end
}
```
