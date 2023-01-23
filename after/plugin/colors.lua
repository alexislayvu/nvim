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
    },
}

vim.cmd [[highlight IndentBlanklineIndent guifg=#999999 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineContextChar guifg=#E5E5E5 gui=nocombine]]

require("barbecue").setup({
    theme = {
        normal = { bg = none },
    },
})

require('bufferline').setup{}

vim.cmd [[highlight BufferLineFill guibg=none]]
vim.cmd [[highlight BufferLineBackground guifg=#7a7c9e, guibg=none]]
vim.cmd [[highlight BufferLineBufferSelected guifg=white guibg=none]]

--vim.cmd("hi IlluminatedWordText guibg=#239e79")
vim.cmd("hi IlluminatedWordRead guibg=#525252")
--vim.cmd("hi IlluminatedWordWrite guibg=#239e79")
