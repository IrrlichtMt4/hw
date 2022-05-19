
minetest.register_alias("battleaxe:battleaxe_diamond", "battleaxe:battleaxe")

minetest.register_tool("battleaxe:battleaxe_diamond", {
	description = ("Diamond Battleaxe"),
	inventory_image = "diamond_battleaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=60, maxlevel=5},
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=5},
		},
		damage_groups = {fleshy=14},
	},
})

minetest.register_craft({
	output = "battleaxe:battleaxe_diamond",
	recipe = {
		{"default:diamond", "default:diamond","default:diamond"},
		{"default:diamond", "default:stick","default:diamond"},
		{"", "default:stick",""}
	}
})


minetest.register_alias("battleaxe:battleaxe_mese", "battleaxe:battleaxe")

minetest.register_tool("battleaxe:battleaxe_mese", {
	description = ("Mese Battleaxe"),
	inventory_image = "battleaxe_mese.png",
	tool_capabilities = {
		full_punch_interval = 1.7,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=60, maxlevel=3},
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=20, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_craft({
	output = "battleaxe:battleaxe_steel",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot","default:steel_ingot"},
		{"default:steel_ingot", "default:stick","default:steel_ingot"},
		{"", "default:stick",""}
	}
})

minetest.register_tool("battleaxe:battleaxe_steel", {
	description = ("Steel Battleaxe"),
	inventory_image = "steel_battleaxe.png",
	tool_capabilities = {
		full_punch_interval = 2.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=50, maxlevel=4},
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=35, maxlevel=5},
		},
		damage_groups = {fleshy=8},
	},
})


