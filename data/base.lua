data:extend{
	{
		name = "combine-automation-to-logistic",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-automation-to-logistic.png",
		ingredients = {
			{type = "item", name = "automation-science-pack", amount = 3},
			{type = "item", name = "logistic-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "logistic-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-automation-to-logistic",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-automation-to-logistic.png",
		icon_size = 64,
		prerequisites = {"automation-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-automation-to-logistic",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-logistic-to-military",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-logistic-to-military.png",
		ingredients = {
			{type = "item", name = "logistic-science-pack", amount = 3},
			{type = "item", name = "military-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "military-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-logistic-to-military",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-logistic-to-military.png",
		icon_size = 64,
		prerequisites = {"logistic-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-logistic-to-military",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-military-to-chemical",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-military-to-chemical.png",
		ingredients = {
			{type = "item", name = "military-science-pack", amount = 3},
			{type = "item", name = "chemical-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "chemical-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-military-to-chemical",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-military-to-chemical.png",
		icon_size = 64,
		prerequisites = {"military-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-military-to-chemical",
			},
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-chemical-to-production",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-chemical-to-production.png",
		ingredients = {
			{type = "item", name = "chemical-science-pack", amount = 3},
			{type = "item", name = "production-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "production-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-chemical-to-production",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-chemical-to-production.png",
		icon_size = 64,
		prerequisites = {"production-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-chemical-to-production",
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
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-production-to-utility",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-production-to-utility.png",
		ingredients = {
			{type = "item", name = "production-science-pack", amount = 3},
			{type = "item", name = "utility-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "utility-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-production-to-utility",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-production-to-utility.png",
		icon_size = 64,
		prerequisites = {"utility-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-production-to-utility",
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
			},
			time = 30,
		},
	},
}

data:extend{
	{
		name = "combine-utility-to-space",
		type = "recipe",
		icon = "__science-combining__/graphics/icons/combine-utility-to-space.png",
		ingredients = {
			{type = "item", name = "utility-science-pack", amount = 3},
			{type = "item", name = "space-science-pack", amount = 1},
		},
		results = {
			{type = "item", name = "space-science-pack", amount = 2},
		},
		enabled = false,
		subgroup = "science-combining",
	},
	{
		name = "combine-utility-to-space",
		type = "technology",
		icon = "__science-combining__/graphics/icons/combine-utility-to-space.png",
		icon_size = 64,
		prerequisites = {"space-science-pack"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "combine-utility-to-space",
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
			},
			time = 30,
		},
	},
}
