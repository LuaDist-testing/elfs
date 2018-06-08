-- This file was automatically generated for the LuaDist project.

package = "elfs"
version = "0.1-2"
-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/elfs.git"
}
-- Original source
-- source = {
--   url = "git://github.com/Xe/elfs.git"
-- }

description = {
  summary = "ELF MONATAR GENERATER",
  detailed = [[
  A simple moonscript rock to generate names from Pokemon
  Vietnamese Crystal.
  ]],
  homepage = "http://github.com/Xe", -- We don't have one yet
  license = "None" -- or whatever you like
}
dependencies = {
  "moonscript"
}
build = {
  type = "builtin",
  modules = {
    ["elfs"] = "init.lua",
  }
}