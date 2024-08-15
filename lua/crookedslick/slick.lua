local crooked = require("crookedtheme")

local theme = crooked.NewTheme();

local backgroundOne = "#1C1E21"
local backgroundTwo = "#131416"

local cgreen = "#AABD8C"
local cblue = "#2E7BB2"
local cpurple = "#926AA0"
local cpink = "#AD8FB7"
local cyellow = "#F2CC8F"
local cgray = "#898989"
local cred = "#B75D69"
local corange = "#FFC15E"

theme.name = "Slick"

theme.base.comment = {fg = cgreen}
theme.base.number = {fg = corange, underline = true}
theme.base.type = {fg = cpurple, bold = true}
theme.base.keyword = {fg = cpink}
theme.base.method = {fg = cyellow}
theme.base.statement = {fg = cgray}
theme.base.constant = {fg = cred, underline = true}
theme.base.preproc = {fg = corange}
theme.base.identifier = {fg = cred}
theme.base.string = {fg = cyellow, underline = true;}
theme.base.boolean = {fg = cpurple, underline = true;}

theme.editor.background = {bg = backgroundOne};
theme.editor.colorColumn = {bg = backgroundTwo};
theme.editor.cursorColumn = {bg = backgroundTwo}

theme.keyword.modifier = {fg = cblue}
theme.keyword.builtinType = {fg = cblue}
theme.keyword.import = {fg = cyellow};
theme.keyword.define = {fg = cred};
theme.keyword.variable = {fg = cyellow};
theme.keyword.definitions = {fg = cyellow};

--theme.keyword.builtinConstant = {fg = cblue};
--[[
theme.base.number = {fg = colorSeven, underline = true}
theme.base.string = {fg = colorTwo, italic = true, underline = true}
theme.base.type = {fg = colorSeven, bold = true}
theme.base.method = {fg = colorThree, bold = true}
theme.base.identifier = {fg = colorTwo}
theme.base.statement = {fg = colorFive}
theme.base.comment = {fg = colorFour, italic = true}
theme.base.constant = {fg = colorSeven, underline = true}
theme.base.preproc = {fg = colorTwo, bold = true}
theme.base.symbol = {fg = colorEight}
theme.base.boolean = {fg = colorFour, bold = true, underline = true}
theme.base.keyword = {fg = colorSeven}

theme.editor.lineNumber = {fg = colorFive, bg = backagroundTwo, bold = true}
theme.editor.colorColumn = {bg = backagroundTwo}
theme.editor.background = {bg = backgroundOne}
theme.editor.cursorColumn = {bg = backagroundTwo}
theme.editor.indentLine = {fg = colorTen}
theme.editor.indentScope = {fg = colorThree}
theme.editor.error = {bg = colorFour, fg = "#000000"}
theme.editor.warning = {fg = colorFive}
theme.editor.menu = {bg = backagroundTwo}
theme.editor.title = {fg = colorFive}
theme.editor.search = {fg = colorFive}
theme.editor.nontext = {fg = colorFour}

theme.netrw.dir = {fg = colorSeven}
theme.netrw.exe = {fg = colorFive}
theme.netrw.symlink = {fg = colorTen}
theme.netrw.version = {fg = colorFour}
theme.netrw.gray = {fg = colorOne}
theme.netrw.date = {fg = colorTen}
theme.netrw.time = {fg = colorSeven}
theme.netrw.comment = {fg = colorFour}
theme.netrw.base = {fg = colorSeven}
theme.netrw.change = {fg = colorThree}
theme.netrw.cursorLine = {bg = backagroundTwo}
theme.netrw.folder = {fg = colorSeven}
theme.netrw.image = {fg = colorSix}

theme.keyword.modifier = {fg = colorEight}
theme.keyword.builtinType = {fg = colorSeven, bold = true, italic = true}
theme.keyword.builtinMethod = {fg = colorSeven, bold = true, italic = true}
theme.keyword.loop = {fg = colorSeven, italic = true}
theme.keyword.returning = {fg = colorFive, underline = true, italic = true, bold = true}
theme.keyword.conditional = {fg = colorSix, bold = true}
theme.keyword.macroConstant = {fg = colorSeven, underline = true}
theme.keyword.import = {fg = colorSeven, italic = true}
theme.keyword.define = {fg  = colorThree, italic = true}
theme.keyword.builtinConstant = {fg = colorSeven, underline = true, bold = true}
theme.keyword.definitions = {fg = colorThree, bold = true, italic = true}
]]
return theme;
