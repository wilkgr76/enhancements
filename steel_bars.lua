-- Steel bars

xpanes.register_pane("bar", {
	description = "Steel bar",
	tiles = {"xpanes_space.png"},
	drawtype = "airlike",
	paramtype = "light",
	is_ground_content = false,
	sunlight_propagates = true,
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	air_equivalent = true,
	textures = {"xpanes_bar.png","xpanes_bar.png","xpanes_space.png"},
	inventory_image = "xpanes_bar.png",
	wield_image = "xpanes_bar.png",
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3, pane=1},
	sounds = default.node_sound_stone_defaults(),
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'}
	}
})
