
-- this whole mod is just a thin wrapper around https://github.com/davidm/lua-matrix

local mod_path = minetest.get_modpath(minetest.get_current_modname())

complex = dofile(mod_path .. "/complex.lua")

-- that's it
