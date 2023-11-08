-- LSP keymaps
return {
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      -- disable keymap because K is used for 5k
      keys[#keys + 1] = { "K", false }
    end,
  },
}
