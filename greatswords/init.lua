minetest.register_tool("greatswords:airnote", {
	description = ("Airnote Greatsword"),
	inventory_image = "greatsword_airnote.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=190, maxlevel=2},
		},
		damage_groups = {fleshy=15},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

	minetest.register_craft({
		output = "greatswords:airnote",
		recipe = {
			{"airnote:airnote"},
			{"airnote:airnote"},
			{"moonstone:moonstone_ingot"},
		}
	})

minetest.register_node("greatswords:airnote_block", {
	description = ("Air Note Block"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"great_block.png"},
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, wood = 1},
	sounds = default.node_sound_wood_defaults(),
})

	minetest.register_craft({
		output = "greatswords:airnote_block",
		recipe = {
			{"moreores:mithril_ingot", "red_steel:red_steel_ingot"},
			{"moreores:mithril_ingot", "moreores:mithril_ingot"},
		}
	})


