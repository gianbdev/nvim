-- Configure formatters for supported programming languages
require("formatter").setup({
  logging = true,
  filetype = {
    c = { require("formatter.filetypes.c").clangformat },
    cpp = { require("formatter.filetypes.c").clangformat },
    go = { require("formatter.filetypes.go").gofmt, require("formatter.filetypes.go").goimports },
    h = { require("formatter.filetypes.c").clangformat },
    java = { require("formatter.filetypes.c").clangformat },
    javascript = { require("formatter.filetypes.javascript").prettier },
    json = { require("formatter.filetypes.json").prettier },
    lua = { require("formatter.filetypes.lua").stylua },
    python = { require("formatter.filetypes.python").black },
    php = { require("formatter.filetypes.php").php_cs_fixer },
    ruby = { require("formatter.filetypes.ruby").rubocop },
    rust = { require("formatter.filetypes.rust").rustfmt },
    svelte = { require("formatter.filetypes.svelte").prettier },
    typescript = { require("formatter.filetypes.javascript").prettier },
    vue = { require("formatter.filetypes.vue").prettier },
    xml = { require("formatter.filetypes.xml").xmlformat }, -- xmlformatter
    ["*"] = { require("formatter.filetypes.any").remove_trailing_whitespace },
  },
})

-- Format on save automatically
vim.api.nvim_create_autocmd("BufWritePost", {
  command = "FormatWrite",
})

-- Disable format on save
