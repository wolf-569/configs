return {
  {
    "hkupty/iron.nvim",
    config = function()
      local iron = require("iron.core")
      iron.setup({
        config = {
          repl_definition = {
            python = { command = { "ipython" } },
            javascript = { command = { "node" } },
            lua = { command = { "lua" } },
            sh = { command = { "bash" } },
          },
          repl_open_cmd = "vsplit | resize 20",
        },
        keymaps = {
          send_motion = "<space>sc",
          visual_send = "<space>sv",
          send_file = "<space>sf",
          send_line = "<space>sl",
          cr = "<space>s<cr>",
          interrupt = "<space>si",
          exit = "<space>sq",
          clear = "<space>cl",
        },
        highlight = { italic = true },
      })
    end,
  },
}
