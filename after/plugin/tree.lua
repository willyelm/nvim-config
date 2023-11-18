require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    side = "left",  
    width = 30,
  },
  diagnostics = {
    enable = true,
    show_on_dirs = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    },
  },
  update_focused_file = {
    enable = true,
    update_cwd = true,
  }
})

