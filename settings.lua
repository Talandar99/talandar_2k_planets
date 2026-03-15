data:extend({
	{
		type = "bool-setting",
		name = "talandar_2k_planets_aquilo",
		setting_type = "startup",
		default_value = true,
		order = "talandar_2k_planets",
	},

	{
		type = "bool-setting",
		name = "talandar_2k_planets_fulgora",
		setting_type = "startup",
		default_value = true,
		order = "talandar_2k_planets",
	},

	{
		type = "bool-setting",
		name = "talandar_2k_planets_gleba",
		setting_type = "startup",
		default_value = true,
		order = "talandar_2k_planets",
	},

	{
		type = "bool-setting",
		name = "talandar_2k_planets_nauvis",
		setting_type = "startup",
		default_value = true,
		order = "talandar_2k_planets",
	},

	{
		type = "bool-setting",
		name = "talandar_2k_planets_vulcanus",
		setting_type = "startup",
		default_value = true,
		order = "talandar_2k_planets",
	},
})
if mods["corrundum"] then
	data:extend({
		{
			type = "bool-setting",
			name = "talandar_2k_planets_corrundum",
			setting_type = "startup",
			default_value = true,
			order = "talandar_2k_planets",
		},
	})
end

if mods["secretas"] then
	data:extend({
		{
			type = "bool-setting",
			name = "talandar_2k_planets_secretas",
			setting_type = "startup",
			default_value = true,
			order = "talandar_2k_planets",
		},
		{
			type = "bool-setting",
			name = "talandar_2k_planets_frozeta",
			setting_type = "startup",
			default_value = true,
			order = "talandar_2k_planets",
		},
	})
end
