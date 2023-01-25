local actions = require("telescope.actions")

require("telescope").setup {
  defaults = {
    extensions = {
      file_browser = {
      },
    },
    mappings = {
      i = {
        ["<esc>"] = actions.close
      }
    }
  }
}

require("telescope").load_extension("file_browser")
