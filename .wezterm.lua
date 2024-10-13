local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.colors = {
	foreground = "#A9B2C3",
	background = "#181A1F",
	cursor_bg = "#98C379",
	cursor_border = "#98C379",
	cursor_fg = "#181A1F",
	selection_bg = "#1085FF",
	selection_fg = "#A9B2C3",
	ansi = { "#214969", "#E06C75", "#44FFB1", "#E5C07B", "#24EAF7", "#B57EDC", "#56B6C2", "#56B6C2" },
	brights = { "#214969", "#E06C75", "#44FFB1", "#E5C07B", "#B57EDC", "#B57EDC", "#56B6C2", "#56B6C2" },
}

-- config.color_scheme = "Catppuccin Macchiato"
-- config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font = wezterm.font("FiraCode Nerd Font")
config.font_size = 18
config.line_height = 1.2
config.enable_tab_bar = false
config.window_decorations = "TITLE | RESIZE"
config.window_background_opacity = 0.9
config.macos_window_background_blur = 20
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false

return config
