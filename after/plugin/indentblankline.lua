require('indent_blankline').setup {
    show_current_context = true,
    show_trailing_blankline_indent = false,
    char_highlight_list = {
        "IndentBlanklineIndent",
    }
} 

vim.cmd [[highlight IndentBlanklineIndent guifg=#999999 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineContextChar guifg=#E5E5E5 gui=nocombine]]
