-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "Rosé Pine"
config.font = wezterm.font("MesloLGS NF")
config.font_size = 12
config.enable_tab_bar = true

config.window_decorations = "RESIZE"

-- config.window_background_image = "Users/marin/desktop/photos/cyber_girl.jpg"
-- config.window_background_image_hsb = {
-- 	-- Darken the background image by reducing it to 1/3rd
-- 	brightness = 0.3,
--
-- 	-- You can adjust the hue by scaling its value.
-- 	-- a multiplier of 1.0 leaves the value unchanged.
-- 	hue = 1.0,
--
-- 	-- You can adjust the saturation also.
-- 	saturation = 1.0,
-- }
-- best transparent setting
--config.window_background_opacity = 0.7
--
-- no transparency
config.window_background_opacity = 1

config.macos_window_background_blur = 0

-- and finally, return the configuration to wezterm
return config
