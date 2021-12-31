local wezterm = require 'wezterm';
return {
  font = wezterm.font("JetBrains Mono"),
  color_scheme = "Guezwhoz",
  font_size = 18.0,
  enable_scroll_bar = true,
  keys = {
    {key="q", mods="CTRL",
     action=wezterm.action{CloseCurrentTab={confirm=true}}
     }
  }
}
