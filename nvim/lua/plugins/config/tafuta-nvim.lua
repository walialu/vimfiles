return {
  "mistweaverco/tafuta.nvim",
  cmd = { "Tf", "Tfc" },
  config = function()
    require("tafuta").setup({
      user_command_prompt = "Tf",
      user_command_cursor = "Tfc",
    })
  end,
  dir = "/home/marco/projects/personal/tafuta.nvim",
}
