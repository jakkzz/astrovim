return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
	      hide_dotfiles = false,
	      hide_gitignored = false,
	      hide_by_name = {
	        '.idea',
	        '.DS_Store',
	        'thumbs.db',
	      },
	      never_show = {},
      },
    },
  },
}
