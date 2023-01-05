require("nvim-tree").setup()

vim.cmd [[highlight NvimTreeNormal guibg=none]] 

vim.keymap.set({"n", "v"}, "<C-f>", "<cmd> NvimTreeToggle <CR>")
