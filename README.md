# nvim
My personal nvim configuration @_@

WIP --still have to add more keybinds

# Keybinds

## remap.lua
- `<leader>` = " " (spacebar)
#### Normal Mode
- `<leader>pv`: get back into netrw (equivalent to `:Ex`)


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
- `Ctrl e`: open Harpoon menu
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
- `<leader>u`: open undo tree 
