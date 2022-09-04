local wezterm = require 'wezterm'

return {
  font = wezterm.font 'Fira Code',
  -- You can specify some parameters to influence the font selection;
  -- for example, this selects a Bold, Italic font variant.
  font = wezterm.font('JetBrains Mono', { weight = 'Bold' }),
  color_scheme = 'Material Darker',
}
