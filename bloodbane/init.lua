

minetest.register_tool("bloodbane:sword_bloodbane", {
	description = ("Blood Bane Sword"),
	inventory_image = "bloodbane_tool_bloodbanesword.png",
	tool_capabilities = {
		full_punch_interval = 0.001,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=1000000, maxlevel=2},
		},
		damage_groups = {fleshy=150},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})
