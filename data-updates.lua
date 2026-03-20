local planets = {}

if settings.startup["talandar_2k_planets_aquilo"].value then
	table.insert(planets, "aquilo")
end
if settings.startup["talandar_2k_planets_fulgora"].value then
	table.insert(planets, "fulgora")
end
if settings.startup["talandar_2k_planets_gleba"].value then
	table.insert(planets, "gleba")
end
if settings.startup["talandar_2k_planets_nauvis"].value then
	table.insert(planets, "nauvis")
end
if settings.startup["talandar_2k_planets_vulcanus"].value then
	table.insert(planets, "vulcanus")
end

if mods["corrundum"] then
	if settings.startup["talandar_2k_planets_corrundum"].value then
		table.insert(planets, "corrundum")
	end
end

if mods["castra"] then
	if settings.startup["talandar_2k_planets_castra"].value then
		table.insert(planets, "castra")
	end
end

if mods["secretas"] then
	if settings.startup["talandar_2k_planets_secretas"].value then
		table.insert(planets, "secretas")
	end
	if settings.startup["talandar_2k_planets_frozeta"].value then
		table.insert(planets, "frozeta")
	end
end

for _, name in pairs(planets) do
	local prototype = data.raw["space-location"][name] or data.raw["planet"][name]
	prototype.starmap_icon = "__talandar_2k_planets__/graphics/" .. name .. "2048.png"
	prototype.starmap_icon_size = 2048
	prototype.icon = "__talandar_2k_planets__/graphics/" .. name .. "64.png"
	prototype.icon_size = 64

	local technology = data.raw["technology"]["planet-discovery-" .. name]
	if technology ~= nil then
		technology.icons =
			util.technology_icon_constant_planet("__talandar_2k_planets__/graphics/" .. name .. "256.png")
		technology.icon_size = 512
	end
end
