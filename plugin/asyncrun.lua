-- Añadir el directorio pack al runtime path
vim.cmd('set runtimepath+=~/.config/nvim/pack/*/start/*')

-- Configurar la tecla F5 para compilar y ejecutar C++
vim.api.nvim_set_keymap('n', '<F5>', ':AsyncRun g++ % -o %:r && ./%:r<CR>', { noremap = true, silent = true })
