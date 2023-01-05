# nvim
Personal nvim configuration :-)

# Keybinds

## remap.lua
- `<leader>` = " " (spacebar)
#### Normal Mode
- `<leader>pv`: get back into netrw (equivalent to `:Ex`)
- `J`: append line below to current line with a space
- `Ctrl d`: jump down half page while keeping cursor in the middle
- `Ctrl u`: jump up half page while keeping cursor in the middle
- `n`: when searching for a word, find next instance while keeping cursor in the middle
- `N`: when searching for a word, find previous instance while keeping cursor in the middle
- `<leader>p`: replace highlighted word with current paste buffer (while preserving it)
- `<leader>f`: format code
- `<leader>s`: find and replace all instances of the word the cursor was on with something else

#### Visual Mode
- `J`: move highlighted text down
- `K`: move highlighted text up

#### Insert Mode
- `Ctrl c`: enter Normal Mode (equivalent to pressing `Esc`)


## fugitive.lua
#### Normal Mode
- `<leader>gs`: git status
- `<leader>gpl`: git pull
- `<leader>gp`: git push


## harpoon.lua
#### Normal Mode
- `<leader>a`: add file to Harpoon menu
- `Ctrl e`: toggle Harpoon menu
- `Ctrl h`: navigate to Harpoon file 1
- `Ctrl t`: navigate to Harpoon file 2
- `Ctrl n`: navigate to Harpoon file 3
- `Ctrl s`: navigate to Harpoon file 4


## lsp.lua
#### Normal Mode
- `K`: display hover information about the symbol under the cursor in a floating window
- `gd`: jumps to the definition of the symbol under the cursor
- `gD`: jumps to the declaration of the symbol under the cursor
- `gi`: lists all the implementations for the symbol under the cursor in the quickfix window
- `go`: jumps to the definition of the type of the symbol under the cursor
- `gr`: lists all the references to the symbol under the cursor in the quickfix window
- `Ctrl k`: displays signature information about the symbol under the cursor in a floating window
- `F2`: renames all references to the symbol under the cursor
- `F4`: selects a code action available at the current cursor position
- `gl`: show diagnostics in a floating window
- `[d`: move to the previous diagnostic in the current buffer
- `d]`: move to the next diagnostic


## nvimtree.lua
#### Normal Mode
- `Ctrl f`: toggle nvim tree


## telescope.lua
#### Normal Mode
- `<leader>ff`: find file
- `<leader>fg`: find git file
- `<leader>ps`: search project files for a word


## undotree.lua
#### Normal Mode
- `<leader>u`: toggle undo tree


## zenmode.lua
#### Normal Mode
- `<leader>zz`: toggle zen mode
