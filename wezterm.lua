local wezterm = require 'wezterm'
local config = wezterm.config_builder()



-- PASTE THE COPIED CODE HERE --
config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.colors = {

    foreground = '#ad866b',
    background = '#3a0603',
    cursor_bg = '#ad866b',
    cursor_fg = '#ad866b',
    cursor_border = '#ad866b',
    selection_fg = '#3a0603',
    selection_bg = '#ad866b',

    ansi = {
        '#ad866b', -- Black
        '#ad866b', -- Red
        '#ad866b', -- Green
        '#ad866b', -- Yellow
        '#ad866b', -- Blue
        '#ad866b', -- Magenta
        '#ad866b', -- Cyan
        '#ad866b', -- White
    },
    brights = {
        '#ad866b', -- BrBlack
        '#ad866b', -- BrRed
        '#ad866b', -- BrGreen
        '#ad866b', -- BrYellow
        '#ad866b', -- BrBlue
        '#ad866b', -- BrMagenta
        '#ad866b', -- BrCyan
        '#ad866b', -- BrWhite
    },

    tab_bar = {
        background = '#8A764A',
        active_tab = {
            bg_color = '#2E0A0A',
            fg_color = '#ad866b',
        },
        inactive_tab = {
            bg_color = '#8A764A',
            fg_color = '#2E0A0A',
        },
        inactive_tab_hover = {
            bg_color = '#8A764A',
            fg_color = '#2E0A0A',
        },
        new_tab = {
            bg_color = '#8A764A',
            fg_color = '#2E0A0A',
        },
        new_tab_hover = {
            bg_color = '#8A764A',
            fg_color = '#2E0A0A',
        },
    },
}
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.window_background_opacity = 0.67
config.default_prog = { "powershell.exe", "-NoLogo" }
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"


return config