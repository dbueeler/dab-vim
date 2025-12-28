-- lua/config/options.lua
-- This file should contain sane defaults.


local o = vim.o         -- global options

--------------------------------------------------------------------------------
-- INDENTATION
--------------------------------------------------------------------------------

o.expandtab = true      -- use spaces instead of tabs
o.shiftwidth = 2        -- steps for autoindent, >>, <<
o.tabstop = 2           -- how many spaces a <Tab> represents
o.softtabstop = 2       -- how many spaces to insert on <Tab>


o.number = true
o.relativenumber = true
o.signcolumn = "number"
