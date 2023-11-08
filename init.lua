hs.loadSpoon("SpoonInstall")

-- auto reload config
spoon.SpoonInstall:andUse("ReloadConfiguration", { start = true })

-- set global hyper key
-- https://ke-complex-modifications.pqrs.org/#right_option_to_hyper
local hyper = { "shift", "ctrl", "alt", "cmd" }


----------------------------------------------------------------

-- application launcher
spoon.SpoonInstall:andUse("AppLauncher", {
    config = {
        modifiers = hyper
    },
    hotkeys = {
        c = "Visual Studio Code",
        w = "Wechat",
        m = "Navicat Premium",
        p = "KeePassXC",
        o = "Google Chrome",
    },
})

-- auto change wallpaper
spoon.SpoonInstall:andUse("BingDaily", {
    config = {
        uhd_resolution = true,
    },
})

-- key binding cheat sheet
spoon.SpoonInstall:andUse("KSheet", {
    hotkeys = {
        toggle = { hyper, "l" }
    }
})

-- rounded screen corners
spoon.SpoonInstall:andUse("RoundedCorners", {
    start = true,
    config = {
        radius = 10
    }
})
