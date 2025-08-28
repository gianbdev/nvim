-- asegúrate de activar soporte de colores truecolor
vim.opt.termguicolors = true

-- usa el esquema por defecto
vim.cmd("colorscheme default")

-- fuerza el fondo a negro puro
vim.cmd("highlight Normal guibg=#000000 ctermbg=0")
vim.cmd("highlight NormalNC guibg=#000000 ctermbg=0")
vim.cmd("highlight LineNr guibg=#000000 ctermbg=0")
vim.cmd("highlight SignColumn guibg=#000000 ctermbg=0")
vim.cmd("highlight EndOfBuffer guibg=#000000 ctermbg=0")
