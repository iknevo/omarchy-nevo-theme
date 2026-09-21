local active_border_color = { colors = { "rgb(a5b5b5)", "rgb(6D98BA)" }, angle = 45 }
local inactive_border_color = "rgb(222222)"

hl.config({
	general = {
		col = {
			active_border = active_border_color,
			inactive_border = inactive_border_color,
		},
	},

	group = {
		col = {
			border_active = active_border_color,
			border_inactive = inactive_border_color,
		},
	},

	decoration = {
		shadow = {
			enabled = true,
			color = "rgba(00000066)",
			color_inactive = "rgba(00000066)",
		},
	},
})
