minetest.register_tool("longswords:redsteel_longsword", {
	description = ("Red Steel longsword"),
	inventory_image = "longsword_redsteel.png",
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
		output = "longswords:redsteel_longsword",
		recipe = {
			{"red_steel:red_steel_ingot"},
			{"red_steel:red_steel_ingot"},
			{"group:wood"},
		}
	})

