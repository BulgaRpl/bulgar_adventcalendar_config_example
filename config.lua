-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 


-- Needed Dependencies to use this script: vorp_menu

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- How To Open Menu
Config.OpenCommand = true -- Open Calendar With Command
Config.Command = 'adventcalendar' -- Command Name
Config.OpenItem = true -- Open Calendar With Item
Config.Item = 'adventcalendar' -- Item Name

-- Config Date
Config.Month = 12 -- Works only on December

-- Day Rewards Configuration
-- 3 types to setup "money", "item", "gold"
-- "money" -- Gives X amount of money.
-- "item" -- Gives X amount of configured item.
-- "gold" -- Gives X amount of gold.
Config.Rewards = { -- Change the configuration to however u want, this is an example one
    [1] = { type = "money", amount = 10 }, -- Day 1
    [2] = { type = "item", name = "apple", count = 1, displayname = "Red Apple" },
    [3] = { type = "gold", amount = 10 },
    [4] = { type = "money", amount = 20 },
    [5] = { type = "item", name = "apple", count = 2, displayname = "Red Apple" },
    [6] = { type = "gold", amount = 20 },
    [7] = { type = "money", amount = 30 },
    [8] = { type = "item", name = "apple", count = 3, displayname = "Red Apple" },
    [9] = { type = "gold", amount = 30 },
    [10] = { type = "money", amount = 40 },
    [11] = { type = "item", name = "apple", count = 4, displayname = "Red Apple" },
    [12] = { type = "gold", amount = 40 },
    [13] = { type = "money", amount = 50 },
    [14] = { type = "item", name = "apple", count = 5, displayname = "Red Apple" },
    [15] = { type = "gold", amount = 50 },
    [16] = { type = "money", amount = 60 },
    [17] = { type = "item", name = "apple", count = 6, displayname = "Red Apple" },
    [18] = { type = "gold", amount = 60 },
    [19] = { type = "money", amount = 70 },
    [20] = { type = "item", name = "apple", count = 7, displayname = "Red Apple" },
    [21] = { type = "gold", amount = 70 },
    [22] = { type = "money", amount = 80 },
    [23] = { type = "item", name = "apple", count = 8, displayname = "Red Apple" },
    [24] = { type = "gold", amount = 80 }, -- Day 24
	-- MORE DAYS WIL NOT WORK
}

-- Menu Optional Settings
Config.MenuItemHeight = "6vh"
Config.MenuAlign = "right"

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end