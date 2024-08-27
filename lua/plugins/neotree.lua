return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  opts = {
    event_handlers = {
      {
        event = "file_opened",
        handler = function()
          require("neo-tree").close_all()
        end,
      },
    },
  },
}
