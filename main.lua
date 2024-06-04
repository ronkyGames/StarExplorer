-- Game using composer library
local composer = require("composer")

-- Hide status bar
display.setStatusBar(display.HiddenStatusBar)

-- Seed the random number generator
math.randomseed(os.time())

-- Go to the menu screen
composer.gotoScene("menu")  -- This is the name of the Lua file for the menu screen