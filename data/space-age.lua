data:extend{
	{
		name = "combine-space-to-metallurgic",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-space-to-metallurgic.png",
		ingredients = {
			{type = "item", name = "space-science-pack", amount = 20},
			{type = "item", name = "metallurgic-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "metallurgic-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-space-to-metallurgic",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-space-to-metallurgic.png",
		icon_size = 64,
		prerequisites = {"metallurgic-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-space-to-metallurgic",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"metallurgic-science-pack", 1},
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-space-to-electromagnetic",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-space-to-electromagnetic.png",
		ingredients = {
			{type = "item", name = "space-science-pack", amount = 20},
			{type = "item", name = "electromagnetic-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "electromagnetic-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-space-to-electromagnetic",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-space-to-electromagnetic.png",
		icon_size = 64,
		prerequisites = {"electromagnetic-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-space-to-electromagnetic",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"electromagnetic-science-pack", 1},
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-space-to-agricultural",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-space-to-agricultural.png",
		ingredients = {
			{type = "item", name = "space-science-pack", amount = 20},
			{type = "item", name = "agricultural-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "agricultural-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-space-to-agricultural",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-space-to-agricultural.png",
		icon_size = 64,
		prerequisites = {"agricultural-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-space-to-agricultural",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"agricultural-science-pack", 1},
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-space-to-cryogenic",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-space-to-cryogenic.png",
		ingredients = {
			{type = "item", name = "space-science-pack", amount = 20},
			{type = "item", name = "cryogenic-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "cryogenic-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-space-to-cryogenic",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-space-to-cryogenic.png",
		icon_size = 64,
		prerequisites = {"cryogenic-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-space-to-cryogenic",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"cryogenic-science-pack", 1},
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-previous-four-to-promethium",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-previous-four-to-promethium.png",
		ingredients = {
			{type = "item", name = "metallurgic-science-pack", amount = 10},
			{type = "item", name = "electromagnetic-science-pack", amount = 10},
			{type = "item", name = "agricultural-science-pack", amount = 10},
			{type = "item", name = "cryogenic-science-pack", amount = 10},
			{type = "item", name = "promethium-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "promethium-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-previous-four-to-promethium",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-previous-four-to-promethium.png",
		icon_size = 64,
		prerequisites = {"promethium-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-previous-four-to-promethium",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
				{"metallurgic-science-pack", 1},
				{"electromagnetic-science-pack", 1},
				{"agricultural-science-pack", 1},
				{"cryogenic-science-pack", 1},
				{"promethium-science-pack", 1},
			},
			time = 30,
		},
	},
}
