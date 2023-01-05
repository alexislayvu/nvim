local dracula = require("dracula")
dracula.setup({
    vim.cmd [[colorscheme dracula]],
    vim.cmd [[highlight SignColumn guibg=none]],
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" }),
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }),
    italic_comment = true,
})

require('indent_blankline').setup {
    show_current_context = true,
    show_trailing_blankline_indent = false,
    char_highlight_list = {
        "IndentBlanklineIndent",
    }
} 

vim.cmd [[highlight IndentBlanklineIndent guifg=#999999 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineContextChar guifg=#E5E5E5 gui=nocombine]]
