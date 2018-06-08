-- This file was automatically generated for the LuaDist project.

package = "lusty-request-pattern"
version = "0.2-0"
-- LuaDist source
source = {
  tag = "0.2-0",
  url = "git://github.com/LuaDist-testing/lusty-request-pattern.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty-request-pattern/archive/v0.2.tar.gz",
--   dir = "lusty-request-pattern-0.2"
-- }
description = {
  summary = "Lusty plugin for handling requests with a lua file for a pattern.",
  detailed = [[
    Lusty plugin for handling requests with a lua file.
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "lusty >= 0.2-0",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty-request-pattern.request.pattern"]  = "src/request/pattern.lua",
  }
}