
minetest.register_node("wine:wine", {
	description = "wine",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"wine_wine.png"},
	inventory_image = "wine_wine.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(10),
	
})

minetest.register_craft( {
	output = "wine:wine 1",
	recipe = {
		{ "default:glass","default:apple"},
		{ "default:glass","default:apple"}
		
	}
})

