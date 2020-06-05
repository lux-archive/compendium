package = "compendium"
version = "scm-2"
source = {
  url = "https://github.com/kazuo256/compendium/"
}
description = {
  summary = "A static HTML generation tool",
  detailed = [[
WIP
]],
  license = "MIT/X11"
}
dependencies = {
  "lua >= 5.3",
  "luafilesystem",
  "markdown",
  "penlight"
}
build = {
  type = "builtin",
  modules = {
    ["compendium.css"] = "lib/compendium/css.lua",
    ["compendium.html"] = "lib/compendium/html.lua",
    ["compendium.node"] = "lib/compendium/node.lua"
  },
  install = {
    bin = {
      compendium = "bin/compendium.lua"
    }
  }
}