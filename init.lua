minetest.register_tool(":default:sword_wood", {
	description = "Wooden Sword",
	inventory_image = "default_tool_woodsword.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	wield_scale = {x=1.5, y=2, z=1},
})
minetest.register_tool(":default:sword_stone", {
	description = "Stone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
	wield_scale = {x=1.5, y=2, z=1},
})
minetest.register_tool(":default:sword_steel", {
	description = "Steel Sword",
	inventory_image = "default_tool_steelsword.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	},
	wield_scale = {x=1.5, y=2, z=1},
})
minetest.register_tool(":default:sword_bronze", {
	description = "Bronze Sword",
	inventory_image = "default_tool_bronzesword.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	},
	wield_scale = {x=1.5, y=2, z=1},
})
minetest.register_tool(":default:sword_mese", {
	description = "Mese Sword",
	inventory_image = "default_tool_mesesword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
	wield_scale = {x=1.5, y=2, z=1},
})
minetest.register_tool(":default:sword_diamond", {
	description = "Diamond Sword",
	inventory_image = "default_tool_diamondsword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	wield_scale = {x=1.5, y=2, z=1},
})

minetest.register_node(":default:obsidian_glass", {
	description = "Obsidian Glass",
	drawtype = "glasslike_framed_optional",
	tiles = {"default_obsidian_glass.png", "blank.png"},
	paramtype = "light",
	is_ground_content = false,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_craftitem(":default:coal_lump", {
	description = "Coal Lump",
	inventory_image = "default_coal_lump.png",
	groups = {coal = 1},
	wield_scale = {x=1.5, y=1.5, z=1},
})


minetest.register_craftitem(":default:clay_lump", {
	description = "Clay Lump",
	inventory_image = "default_clay_lump.png",
	wield_scale = {x=1.5, y=1.5, z=1},
})

minetest.register_craftitem(":default:iron_lump", {
	description = "Iron Lump",
	inventory_image = "default_iron_lump.png",
	wield_scale = {x=1.5, y=1.5, z=1},
})

minetest.register_craftitem(":default:copper_lump", {
	description = "Copper Lump",
	inventory_image = "default_copper_lump.png",
	wield_scale = {x=1.5, y=1.5, z=1},
})

minetest.register_craftitem(":default:mese_crystal", {
	description = "Mese Crystal",
	inventory_image = "default_mese_crystal.png",
	wield_scale = {x=1.5, y=1.5, z=1},
})

minetest.register_craftitem(":default:gold_lump", {
	description = "Gold Lump",
	inventory_image = "default_gold_lump.png",
	wield_scale = {x=1.5, y=1.5, z=1},
})

minetest.register_craftitem(":default:diamond", {
	description = "Diamond",
	inventory_image = "default_diamond.png",
	wield_scale = {x=1.5, y=1.5, z=1},
})

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
