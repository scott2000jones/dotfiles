local wezterm = require('wezterm');
return {
  -- Colour theme based on Dark+ VSCode theme
  -- See: https://github.com/dunstontc/atom-vscode-syntax/blob/master/styles/themes/dark-default.less
  
  tab_bar_at_bottom = false,
  colors = {
    background="#1e1e1e",
    foreground="#d4d4d4",
    ansi = {
        "#282c34", "#F44747", "#608B4E", "#D7BA7D", "#007ACC", "#646695", "#4EC9B0", "#D4D4D4"
    },
    brights = {
        "#808080", "#D16969", "#B5CEA8", "#DCDCAA", "#569CD6", "#C586C0", "#9CDCFE", "white"
    },
    -- The default text color
    -- scheme takes precedence over colors defined here :(
    -- foreground = "GOLD",

    -- The color of the scrollbar "thumb"; the portion that represents the current viewport
    scrollbar_thumb = "#1E1E1E",

    tab_bar = {
      -- The color of the strip that goes along the top of the window
      background = "#1E1E1E",

      -- The active tab is the one that has focus in the window
      active_tab = {
        -- The color of the background area for the tab
        bg_color = "#1E1E1E",
        -- The color of the text for the tab
        fg_color = "#D4D4D4",
        -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
        -- label shown for this tab.
        -- The default is "Normal"
        intensity = "Bold",
        -- Specify whether you want "None", "Single" or "Double" underline for
        -- label shown for this tab.
        -- The default is "None"
        underline = "Single",
        -- Specify whether you want the text to be italic (true) or not (false)
        -- for this tab.  The default is false.
        italic = false,
        -- Specify whether you want the text to be rendered with strikethrough (true)
        -- or not for this tab.  The default is false.
        strikethrough = false,
      },

      -- Inactive tabs are the tabs that do not have focus
      inactive_tab = {
        bg_color = "#1E1E1E",
        fg_color = "#D4D4D4",
        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `inactive_tab`.
      },

      -- You can configure some alternate styling when the mouse pointer
      -- moves over inactive tabs
      inactive_tab_hover = {
        bg_color = "#1E1E1E",
        fg_color = "#D4D4D4",
        italic = true,
        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `inactive_tab_hover`.
      },

      -- The new tab button that lets you create new tabs
      new_tab = {
        bg_color = "#1E1E1E",
        fg_color = "#D4D4D4",

        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `new_tab`.
      },
      -- You can configure some alternate styling when the mouse pointer
      -- moves over the new tab button
      new_tab_hover = {
        bg_color = "#1E1E1E",
        fg_color = "#D4D4D4",
        italic = true,

        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `new_tab_hover`.
      }
    }
  },
  tab_max_width = 32,
  font = wezterm.font("JetBrains Mono"),
  font_size = 18.0,
  enable_scroll_bar = true,
  keys = {
    {key="q", mods="CTRL",
     action=wezterm.action{CloseCurrentTab={confirm=true}}
     },
    {key="t", mods="CTRL",
     action=wezterm.action{SpawnTab="CurrentPaneDomain"}
     }
  }
}
