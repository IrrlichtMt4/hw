minetest.register_tool("daggers:diamond_dagger", {
	description = ("Diamond Dagger"),
	inventory_image = "daggers_tool_diamond_dagger.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=390, maxlevel=2},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("daggers:steel_dagger", {
	description = ("Steel Dagger"),
	inventory_image = "daggers_tool_steel_dagger.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=16, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})
minetest.register_tool("daggers:stone_dagger", {
	description = ("Stone Dagger"),
	inventory_image = "daggers_tool_stone_dagger.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=13, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
	output = "daggers:steel_dagger",
	recipe = {
		{"", "default:steel_ingot"},
		{"default:stick", ""},
	}
})

minetest.register_craft({
	output = "daggers:stone_dagger",
	recipe = {
		{"", "default:cobble"},
		{"default:stick", ""},
	}
})

minetest.register_craft({
	output = "daggers:stone_dagger",
	recipe = {
		{"", "default:stone"},
		{"default:stick", ""},
	}
})

minetest.register_craft({
	output = "daggers:diamond_dagger",
	recipe = {
		{"", "default:diamond"},
		{"default:stick", ""},
	}
})




