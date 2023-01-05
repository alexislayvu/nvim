require("nvim-tree").setup()

vim.cmd [[highlight NvimTreeNormal guibg=none]] 

vim.keymap.set({"n", "v"}, "<C-n>", "<cmd> NvimTreeToggle <CR>")
