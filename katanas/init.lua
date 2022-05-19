minetest.register_tool("katanas:steel_katana", {
	description = ("Steel Katana"),
	inventory_image = "katanas_tool_steel_katana.png",
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=190, maxlevel=2},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

	minetest.register_craft({
		output = "katanas:steel_katana",
		recipe = {
			{"default:steel_ingot"},
			{"default:steel_ingot"},
			{"default:mese_crystal"},
		}
	})

minetest.register_tool("katanas:mese_katana", {
	description = ("Mese Katana"),
	inventory_image = "katanas_tool_mese_katana.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=250, maxlevel=2},
		},
		damage_groups = {fleshy=9},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

	minetest.register_craft({
		output = "katanas:mese_katana",
		recipe = {
			{"default:mese_crystal"},
			{"default:mese_crystal"},
			{"default:mese_crystal"},
		}
	})
minetest.register_tool("katanas:bronze_katana", {
	description = ("Bronze Katana"),
	inventory_image = "katanas_tool_bronze_katana.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=190, maxlevel=2},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

	minetest.register_craft({
		output = "katanas:bronze_katana",
		recipe = {
			{"default:bronze_ingot"},
			{"default:bronze_ingot"},
			{"default:mese_crystal"},
		}
	})
minetest.register_tool("katanas:diamond_katana", {
	description = ("Diamond Katana"),
	inventory_image = "katanas_tool_diamond_katana.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=190, maxlevel=2},
		},
		damage_groups = {fleshy=11},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

	minetest.register_craft({
		output = "katanas:diamond_katana",
		recipe = {
			{"default:diamond"},
			{"default:diamond"},
			{"default:mese_crystal"},
		}
	})
