# nvim


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


## harpoon.lua
#### Normal Mode
- `<leader>a`: add file to Harpoon menu
- `Ctrl e`: toggle Harpoon menu
- `Ctrl h`: navigate to Harpoon file 1
- `Ctrl t`: navigate to Harpoon file 2
- `Ctrl n`: navigate to Harpoon file 3
- `Ctrl s`: navigate to Harpoon file 4


## telescope.lua
#### Normal Mode
- `<leader>pf`: search project files
- `Ctrl p`: search git files
- `<leader>ps`: search project files for a word


## undotree.lua
#### Normal Mode
- `<leader>u`: toggle undo tree


## zenmode.lua
#### Normal Mode
- `<leader>zz`: toggle zen mode
