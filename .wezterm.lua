local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Reload Config
config.automatically_reload_config = true

-- Disable Tabs When Only 1 is Present
config.hide_tab_bar_if_only_one_tab = true

-- Disable Close Confirmation
config.window_close_confirmation = 'NeverPrompt'

-- Cursor Style
config.default_cursor_style = 'BlinkingBar'

-- Color Scheme
config.color_scheme = 'Gruvbox Dark (Gogh)'

-- Font
config.font = wezterm.font('JetBrains Mono', { weight = 'Bold' })
config.font_size = 10

-- Specify Current Working Directory
config.default_cwd = "~/"

-- Window Size
config.initial_rows = 30
config.initial_cols = 100

return config
