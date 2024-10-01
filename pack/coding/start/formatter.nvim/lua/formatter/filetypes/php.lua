local M = {}

local defaults = require "formatter.defaults"
local util = require "formatter.util"

M.phpcbf = util.copyf(defaults.phpcbf)
M.blade_formatter = util.copyf(defaults.blade_formatter)
M.php_cs_fixer = util.copyf(defaults.php_cs_fixer)
M.pint = util.copyf(defaults.pint)

return M
