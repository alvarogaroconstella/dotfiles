return {
  n = { -- Normal mode mappings
    ["<Space>fl"] = { "<cmd>lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", desc = "Live Grep Args" },
  },
}

