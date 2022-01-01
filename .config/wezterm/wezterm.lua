local wezterm = require 'wezterm';
return {
  -- Colour theme based on Dark+ VSCode theme
  -- See: https://github.com/dunstontc/atom-vscode-syntax/blob/master/styles/themes/dark-default.less
  colors={
    background="#1e1e1e",
    foreground="#d4d4d4",
    ansi = {
        "#282c34", "#F44747", "#608B4E", "#D7BA7D", "#007ACC", "#646695", "#4EC9B0", "#D4D4D4"
    },
    brights = {
        "#808080", "#D16969", "#B5CEA8", "#DCDCAA", "#569CD6", "#C586C0", "#9CDCFE", "white"
    },
  },
  font = wezterm.font("JetBrains Mono"),
  font_size = 18.0,
  enable_scroll_bar = true,
  keys = {
    {key="q", mods="CTRL",
     action=wezterm.action{CloseCurrentTab={confirm=true}}
     }
  }
}
