# Testy.nvim

Test of neovim plugins

## Documentation

See `:help Testy.nvim`

A plugin for easily adding and then removing sets of mappings without losing what maps you had before.

## Installation

Testy.nvim supports lazy and packer

<details>
  <summary>lazy.nvim</summary>

```lua
{
  "Jafagervik/Testy.nvim",
  config = function()
    local testy = require("Testy")

    vim.keymap.set({ "n", "v" }, "<leader>fml", function()
      testy.show()
    end, { desc = "show" })

    vim.keymap.set({ "n", "v" }, "<leader>kek", function()
      testy.test()
    end, { desc = "test" })
  end,
}
```

</details>
