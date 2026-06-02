local palette = require("guts.palette")

local theme = {
	bg = palette.rainy_night_black_1,
	bg_alt = palette.rainy_night_black_2,
	fg = palette.dragon_slayer_white,
	fg_subtle = palette.dragon_slayer_gray_2,
	fg_muted = palette.dragon_slayer_gray_1,
	special = palette.casca_pink,
	constant = palette.eclipse_pink,
	parameter = palette.night_sky_green,
	string = palette.cliff_green,
	highlight = palette.brand_of_sacrifice_green_1,
	highlight_strong = palette.brand_of_sacrifice_green_2,
	diff_add = palette.moss_green,
	diff_delete = palette.eclipse_red,
	type = palette.night_sky_blue,
	keyword = palette.snow_gray,
	entity = palette.campfire,
	function_name = palette.griffith_purple,
	error = palette.blood_red,
}
return theme
