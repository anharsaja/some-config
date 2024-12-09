return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      intelephense = {
        settings = {
          intelephense = {
            format = {
              enable = true,
            },
          },
        },
      },
    },
  },
}
