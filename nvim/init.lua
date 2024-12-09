-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.syntax = "on"
vim.o.termguicolors = true
vim.opt.clipboard = "unnamedplus"

vim.g.clipboard = {
  copy = {
    ["+"] = "wl-copy",
    ["*"] = "wl-copy",
  },
  paste = {
    ["+"] = "wl-paste",
    ["*"] = "wl-paste",
  },
}

-- Transparansi
require("catppuccin").setup({
  transparent_background = true,
})

vim.cmd([[colorscheme catppuccin]])

require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      visible = true, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
      hide_dotfiles = false,
      hide_gitignored = true,
    },
  },
})

require("conform").setup({
  formatters_by_ft = {
    blade = { "blade-formatter" },
  },
})
