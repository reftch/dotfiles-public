return {
  "okuuva/auto-save.nvim",
  event = { "InsertLeave", "TextChanged" },
  opts = {
    enabled = true,
    --execution_message = { enabled = false }, -- Silent saves
    trigger_events = {
      immediate_save = { "BufLeave", "FocusLost" },
      defer_save = { "InsertLeave", "TextChanged" },
    },
    debounce_delay = 500, -- Save after 500ms idle
    condition = function(buf)
      return vim.bo[buf].buftype ~= "nofile" and vim.bo[buf].buftype ~= "terminal"
    end,
  },
  keys = { { "<leader>uv", "<cmd>ASToggle<CR>", desc = "Toggle autosave" } },
}
