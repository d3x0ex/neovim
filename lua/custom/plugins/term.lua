return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      open_mapping = [[<c-\>]],
      direction = 'horizontal', -- vertical, horizontal, float
      insert_mappings = true, -- whether or not the open mapping applies in insert mode
      terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
      hide_numbers = true, -- hide the number column in toggleterm buffers
      persist_mode = true,
    },
  },
}
